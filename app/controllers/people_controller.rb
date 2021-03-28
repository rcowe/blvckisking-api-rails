class PeopleController < ApplicationController
  def index
    @people = Person.all
    render json: @people
  end

  def show
    people = Person.find(params[:id])
    render(json: { people: people })
  end

  def create
    person = Person.new(people_params)

    if person.save
      render json: { person: person }
    else
      render(status: 422, json: { person: person, errors: person.errors})
    end
  end

  def update
    people = Person.find(params[:id])
    people.update(people_params)
    render(status: 204)
  end

  def destroy
    people = Person.destroy(params[:id])
    render(status: 204)
  end

  private

  def people_params
    params.require(:person).permit(:year, :period, :original_location,:firstname, :lastname, :image1, :image2, :video1, :video2, :description, :accomplishments, :references, :location_id)
  end

end