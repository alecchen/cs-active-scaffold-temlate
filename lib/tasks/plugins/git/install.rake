namespace :plugins do
  namespace :git do
    desc "Set up your git plugins after gems:install"
    task :install do
	puts `git submodule init`
	puts `git submodule update`
    end
  end
end
