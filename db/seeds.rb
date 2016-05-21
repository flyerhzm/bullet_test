Comment.destroy_all
Post.destroy_all

post1 = Post.create(:name => 'first')
post2 = Post.create(:name => 'second')
post1.comments.create(:name => 'first')
post1.comments.create(:name => 'second')
post2.comments.create(:name => 'third')
post2.comments.create(:name => 'fourth')
