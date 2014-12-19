module UsersHelper
  def profile_image_for(user, size = '104')
    image_tag "/docs/#{user.image}", size: size, class: :gravatar
  end
end