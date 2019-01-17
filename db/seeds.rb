# <User id: nil, username: nil, password: nil, image: nil, city: nil, created_at: nil, updated_at: nil>
minhee = User.create(username: "minhee", password: "password", image: "https://res.cloudinary.com/dly4mslmg/image/upload/v1546896573/z1wmcngqkpolcc3flezo.jpg", city: "NYC" )
minhee = User.create(username: "buyer123", password: "p123", image: "https://res.cloudinary.com/dly4mslmg/image/upload/v1546896573/z1wmcngqkpolcc3flezo.jpg", city: "NYC" )

# <Category id: nil, name: nil, created_at: nil, updated_at: nil>
activewear = Category.create(name: 'Activewear')
coat = Category.create(name: 'Coats')
dresses = Category.create(name: 'Dresses')
jackets = Category.create(name: 'Jackets')
bottoms = Category.create(name: 'Bottoms')
# jeans = Category.create(name: 'Jeans')
# skirts = Category.create(name: 'Skirts')
sweatshirts = Category.create(name: 'Sweatshirts')
tops = Category.create(name: 'Tops')
shoes = Category.create(name: 'Shoes')
misc = Category.create(name: 'Misc')

# <Item id: nil, name: nil, image: nil, times_worn: 0, category_id: nil, user_id: nil, created_at: nil, updated_at: nil>


dresspad = Item.create(name: "Tibi Dress", image: "https://res.cloudinary.com/dly4mslmg/image/upload/w_300,h_300,c_lpad,b_white/v1547478706/r118pc1051-pleated-sleeveless-dress-with-removable-belt-blush-1-look.1544627945.jpg", category_id: dresses.id, user_id: minhee.id)

item = Item.create(name: "to sell", image: "https://res.cloudinary.com/dly4mslmg/image/upload/v1547579883/btrrscpoby3jizpr7zuw.jpg", category_id: sweatshirts.id, user_id: minhee.id, updated_at: "2018-02-27 00:00:00".to_date)


# <Ootd id: nil, outfit_id: nil, item_id: nil, created_at: nil, updated_at: nil>
# <Outfit id: nil, user_id: nil, day: nil, favorite: false, created_at: nil, updated_at: nil>
