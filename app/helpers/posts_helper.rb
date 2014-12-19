module PostsHelper
  def post_image_for(post, size = '208')
    image_tag "/docs/#{post.image}", size: size, class: :gravatar
  end
end
