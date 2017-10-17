class CommentsController < ApplicationController
  before_action :set_comment, only: [:show, :edit, :update, :destroy]

  def index
    @comments = Comment.all
  end


  def show
    @city = City.find(params[:city_id])
    @spot = Spot.find(params[:id])
    @comment = Comment.find(params[:id])
  end


  def new
    @city = City.find(params[:city_id])
    @spot = Spot.new
    @comment = Comment.new
  end


  def edit
    @spot = Spot.find(params[:spot_id])
    @comment = Comment.find(params[:id])
  end


  def create
    @city = City.find(params[:city_id])
    @spot = Spot.find(params[:spot_id])
    @comment = @spot.comments.build(params[:comment].permit(:body))
    @comment.user = current_user

    respond_to do |format|
      if @comment.save
        format.html { redirect_to city_spot_path(@city, @spot), notice: 'Comment was successfully created.' }
        format.json { render :show, status: :created, location: @comment }
      else
        format.html { render :new }
        format.json { render json: @comment.errors, status: :unprocessable_entity }
      end
    end
    # redirect_to city_spot_path(@spot)
  end


  def update
    @comment = Comment.find(params[:id])
    @comment.assign_attributes(comment_params)

    respond_to do |format|
      if @comment.update(comment_params)
        format.html { redirect_to @comment, notice: 'Comment was successfully updated.' }
        format.json { render :show, status: :ok, location: @comment }
      else
        format.html { render :edit }
        format.json { render json: @comment.errors, status: :unprocessable_entity }
      end
    end
  end


  def destroy
    @city = City.find(params[:city_id])
    @spot = Spot.find(params[:spot_id])
    @comment.destroy
    respond_to do |format|
      format.html { redirect_to city_spot_path(@city, @spot), notice: 'Comment was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_comment
      @comment = Comment.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def comment_params
      params.require(:comment).permit(:spot_id, :user_id, :body)
    end

end
