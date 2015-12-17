class UploadController < ApplicationController
  layout 'master'
  
  def edu_dept
  end
  
  def
  
  def create
    name = params[:upload][:file].original_filename
    directory = "/public/excel"
    root = Rails.root
    path = file = File.join(Rails.root, directory, name)
    File.join(directory, name)
    File.open(path, "wb") { |f| f.write(params[:upload][:file].read) }
    flash[:notice] = "File uploaded"
    redirect_to "/upload/edu_dept"
  end
  
  def dept_list
  end
  
  def dept_add
    @dept_det = Dept.new(params.require(:department).permit(:dept_id, :dept_name))
    @dept_det.save  
  end
  
end
