class AddProducts < ActiveRecord::Migration[7.1]
  def change
    Product.create ({
      :title => 'Hawaiian', 
      :desription =>'This is Hawaiian pizza',
      :price => 350,
      :size => 30, 
      :is_spicy => false, 
      :is_veg => false,
      :is_best_offer => false,
      :path_to_image => '/images/Hawai.jpg'
})
Product.create ({
  :title => 'Peperoni', 
  :desription =>'This is Peperoni pizza',
  :price => 450,
  :size => 30,
  :is_spicy => false,
  :is_veg => false,
  :is_best_offer => true,
  :path_to_image => '/images/Peperoni.png'
})
  Product.create ({
    :title => 'Veg', 
    :desription =>'This is Vegetarian pizza',
    :price => 400,
    :size => 30,
    :is_spicy => false,
    :is_veg => true,
    :is_best_offer => false,
    :path_to_image => '/images/Veg.jpg'
    })
  end
end
