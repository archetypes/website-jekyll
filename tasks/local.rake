
namespace :local do
  task :run do
    sh "jekyll --server 4000 --auto --url http://localhost:4000"
  end
end
