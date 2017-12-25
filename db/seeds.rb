  url_list = [
    ['http://graphql.org', 'The best query language ever!'],
    ['http://apollodata.com', 'Awesome GraphQL Client'],
    ['https://www.howtographql.com/graphql-ruby/0-introduction/', 'graphql-ruby tutorial']
  ]

  url_list.each do |the_url,the_description|
    Link.create( url: the_url, description: the_description )
  end
