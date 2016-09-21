class FooController < ApplicationController
  def index
    @user = Foo.all
  end

  def new
  end

  def create
    if current_user
      redirect_to foo_index_path, notice: 'りだいれくと'
    end

    @user = Foo.new(foo_params)
    if @user.save
      flash[:success] = 'saved'
      redirect_to @user
    else
      render 'new'
    end
  end

  private

  def foo_params
    params.require(:user).permit(:name, :email)
  end
end
