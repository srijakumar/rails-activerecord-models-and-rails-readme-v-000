require 'rails_helper'

describe Post do
<<<<<<< HEAD

=======
  it 'can be created' do
     post = Post.create!(title: "My title", description: "The post description")
     expect(post).to be_valid
     expect(post.post_summary).to eq("My title - The post description")
   end
>>>>>>> d0964e863b7ca71e13eab82cf190e30347746911
end
