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
      student_id: params[:student_id],
      skill: params[:skill],
    )
    if skill.save
      render json: { message: "Skill successfully created" }, status: :created
    else
      render json: { errors: skill.errors.full_messages }, status: :bad_request
    end
  end

  def update
    skill = Skill.find_by(id: params["id"])
    skill.student_id = params["student_id"] || skill.student_id
    skill.skill = params["skill"] || skill.skill

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
