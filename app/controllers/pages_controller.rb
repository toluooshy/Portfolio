class PagesController < ApplicationController
  def projects
  end

  def resume
  end

  def about
  end

  def interests
  end

  def resume
    send_file(
      "#{Rails.root}/public/resume.pdf",
      filename: "Tolulope_Oshinowo_Resume.pdf",
      type: "application/pdf"
    )
  end

end
