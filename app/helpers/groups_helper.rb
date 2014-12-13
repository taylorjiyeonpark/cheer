module GroupsHelper
  def profile_image_for(group, size = '52')
    image_tag "/docs/#{group.image}", size: size, class: :gravatar
  end
end
