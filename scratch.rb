params = {
  "first_name"=>"Phillip",
  "last_name"=>"ad",
  "title"=>"php doctor",
  "logline"=>"my logline",
  "phone"=>"9493502670",
  "city"=>"oakland",
  "state"=>"California",
  "social_media"=>{
    instagram: {
      type: 'instagram',
      url: 'www.instagram.com/jyoun44',
    },
    imdb: {
      type: 'imdb',
      url: 'imdbbs',
    },
    facebook: {
      type: 'facebook',
      url: '',
    },
  }
}

social_media_params = params.delete('social_media')
ProfileSocialMedia.save(social_media_params)


profile = Profile.new(params)
profile.save 