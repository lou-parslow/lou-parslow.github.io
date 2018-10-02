require 'dev'

task :setup do
    puts `gem install github-pages`
end

task :serve do
    puts `jekyll serve` # view @ http://127.0.0.1:4000/
end


# https://github.com/barryclark/jekyll-now
# https://www.smashingmagazine.com/2014/08/build-blog-jekyll-github-pages/