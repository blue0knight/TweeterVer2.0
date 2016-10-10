module UsersHelper

  # returns gravatar of current user
  def gravatar_for(user)
    gravatar_id = "111d68d06e2d317b5a59c2c6c5bad808"
    gravatar_url = "https://secure.gravatar.com/avatar/gravatar_id"
    image_tag(gravatar_url, alt: user.name, class: "gravatar")
  end
end
