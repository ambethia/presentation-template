# A sample Guardfile
# More info at https://github.com/guard/guard#readme

guard :livereload do
  watch(%r{views/.+\.slim})
  watch(%r{public/.+\.css})
end

guard :rack do
  watch('Gemfile.lock')
  watch('main.rb')
end
