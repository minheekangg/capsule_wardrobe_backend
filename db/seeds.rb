# <User id: nil, username: nil, password: nil, image: nil, city: nil, created_at: nil, updated_at: nil>
minhee = User.create(username: "minhee", password: "password", image: "https://res.cloudinary.com/dly4mslmg/image/upload/v1546896573/z1wmcngqkpolcc3flezo.jpg", city: "NYC" )

# <Category id: nil, name: nil, created_at: nil, updated_at: nil>
sweater = Category.create(name: 'Sweaters')
top = Category.create(name: 'Top')
bottom = Category.create(name: 'Bottom')
skirt = Category.create(name: 'Skirt')
outerwear = Category.create(name: 'Outerwear')
shoes = Category.create(name: 'shoes')
active = Category.create(name: 'active')
dress = Category.create(name: 'dress')
misc = Category.create(name: 'misc')

# <Item id: nil, name: nil, image: nil, times_worn: 0, category_id: nil, user_id: nil, created_at: nil, updated_at: nil>
i = Item.create(name: "everlane sweater", image: "https://res.cloudinary.com/dly4mslmg/image/upload/v1547050908/acw9p87motbrwuzrpb1k.jpg", category_id: sweater.id, user_id: minhee.id)

# <Ootd id: nil, outfit_id: nil, item_id: nil, created_at: nil, updated_at: nil>
# <Outfit id: nil, user_id: nil, day: nil, favorite: false, created_at: nil, updated_at: nil>
