class CommentsController < ApplicationController
before_action :set_comment, only: [:show, :edit, :update, :destroy]

  def index
    @comments = Comment.all
  end

  # GET /films/1
  # GET /films/1.json
  def show
  end

  # GET /films/new
  def new
    @comment = Comment.new
  end

  # GET /films/1/edit
  def edit
  end

  def create
    @film = Film.find(params[:film_id])
    @comment = @film.comments.create(comment_params)
    redirect_to film_path(@film)
  end

  def update
    respond_to do |format|
      if @comment.update(film_params)
        format.html { redirect_to @comment, notice: 'Comment was successfully updated.' }
        format.json { render :show, status: :ok, location: @comment }
      else
        format.html { render :edit }
        format.json { render json: @comment.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /films/1
  # DELETE /films/1.json
  def destroy
    @comment.destroy
    respond_to do |format|
      format.html { redirect_to films_url(params[:film_id]), notice: 'Comment was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_comment
      @comment = Comment.find(params[:id])
    end

    def comment_params
      params.require(:comment).permit(:name, :body, :film_id)
    end
end
