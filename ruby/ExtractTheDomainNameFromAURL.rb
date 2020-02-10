def domain_name(url)
    # url.sub(/(^)(.*?)(\/.)/, '').sub(/w{3}[^a-zA-Z0-9]/, '').sub(/(\.)(.*)/, '')
    # URI.parse(url).host.split('.').last(2)[0]

    # regex = /(http|https):\/\/(?:www\.)?(?<domain_name>.*?)\./

    # url.match(regex)[:domain_name]
    # url.match(/.*[\.\/](.*)\./)[1]
    url.match(/(http|https):\/\/(?:www\.)?(?<domain_name>.*?)\./)[:domain_name]
end
  

p domain_name("http://github.com/carbonfive/raygun") #== "github" 
p domain_name("http://www.zombie-bites.com") #== "zombie-bites"
p domain_name("https://www.cnet.com") #== "cnet"
p domain_name("http://google.co.jp") #== "google"
