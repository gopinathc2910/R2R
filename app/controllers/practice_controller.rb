class PracticeController < ApplicationController
  def add
    @person = Person.new(user_params)
    @person.save
  end
   private

  def user_params
    params.require(:person).permit(:first_name, :last_name, :biography, :admin)
  end
end
