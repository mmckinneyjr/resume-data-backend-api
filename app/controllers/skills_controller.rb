class SkillsController < ApplicationController
  def index
    skills = Skill.all
    render json: skills.to_json
  end

  def show
    skill = Skill.find_by(id: params["id"])
    render json: skill.as_json
  end

  def create
    skill = Skill.new(
      name: params[:name],
      email: params[:email],
    )
    if skill.save
      render json: { message: "#{params[:name]}'s account successfully created" }, status: :created
    else
      render json: { errors: skill.errors.full_messages }, status: :bad_request
    end
  end

  def update
    skill = Skill.find_by(id: params["id"])
    skill.name = params["name"] || skill.name

    if skill.save
      render json: skill.as_json
    else
      render json: { errors: skill.errors.full_messages }
    end
  end

  def destroy
    skill = Skill.find_by(id: params["id"])
    skill.destroy
    render json: { message: "Skill successfully Deleted" }
  end
end
