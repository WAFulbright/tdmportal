module MethodsHelper
  def embed(youtube_url)
    youtube_id = youtube_url.split("/").last
    content_tag(:iframe, nil, src: "//www.youtube.com/embed/#{youtube_id}", width: "360", height: "215")
  end

end  