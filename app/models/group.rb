class Group < ActiveRecord::Base
  validates :name, presence: true, length: {maximum: 50}
  has_many :posts

  def set_image(file)
    if !file.nil?
      file_name = file.original_filename
      File.open("public/docs/#{file_name}", 'wb'){|f| f.write(file.read)}
      self.image = file_name
    end
  end
end
