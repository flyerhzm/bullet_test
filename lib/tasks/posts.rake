task :posts => :environment do
  Bullet.profile do
    Post.all.each do |post|
      puts post.comments.map(&:name)
    end
  end
end
