# <User id: nil, username: nil, password: nil, image: nil, city: nil, created_at: nil, updated_at: nil>
minhee = User.create(username: "minhee", password: "password", image: "https://res.cloudinary.com/dly4mslmg/image/upload/v1546896573/z1wmcngqkpolcc3flezo.jpg", city: "NYC" )

# <Category id: nil, name: nil, created_at: nil, updated_at: nil>
activewear = Category.create(name: 'Activewear')
coat = Category.create(name: 'Coats')
dresses = Category.create(name: 'Dresses')
jackets = Category.create(name: 'Jackets')
pants = Category.create(name: 'Pants')
jeans = Category.create(name: 'Jeans')
skirts = Category.create(name: 'Skirts')
sweatshirts = Category.create(name: 'Sweatshirts')
tops = Category.create(name: 'Tops')
shoes = Category.create(name: 'Shoes')
misc = Category.create(name: 'Misc')

# <Item id: nil, name: nil, image: nil, times_worn: 0, category_id: nil, user_id: nil, created_at: nil, updated_at: nil>
i = Item.create(name: "everlane sweater", image: "https://res.cloudinary.com/dly4mslmg/image/upload/v1547050908/acw9p87motbrwuzrpb1k.jpg", category_id: sweatshirts.id, user_id: minhee.id)

# <Ootd id: nil, outfit_id: nil, item_id: nil, created_at: nil, updated_at: nil>
# <Outfit id: nil, user_id: nil, day: nil, favorite: false, created_at: nil, updated_at: nil>
