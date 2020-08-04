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
      filename: "TolulopeOshinowoResume.pdf",
      type: "application/pdf"
    )
  end
end
