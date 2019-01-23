# <User id: nil, username: nil, password: nil, image: nil, city: nil, created_at: nil, updated_at: nil>
minhee = User.create(username: "minhee", password: "password", image: "https://res.cloudinary.com/#{ENV["cloudinary_name"]}/image/upload/#{ENV["cloudinary_folder"]}/user.png", city: "NYC" )
buyer = User.create(username: "buyer123", password: "p123", image: "https://res.cloudinary.com/#{ENV["cloudinary_name"]}/image/upload/#{ENV["cloudinary_folder"]}/user.png", city: "NYC" )
everlane = User.create(username: "everlanegirl", password: "p123", image: "https://d1qb2nb5cznatu.cloudfront.net/startups/i/47063-05f369b7b1527132ba05343f1b8ebb91-medium_jpg.jpg?buster=1377384199", city: "Los Angeles" )

# <Category id: nil, name: nil, created_at: nil, updated_at: nil>
outerwears = Category.create(name: 'Outerwears')
sweatshirts = Category.create(name: 'Sweatshirts')
tops = Category.create(name: 'Tops')
bottoms = Category.create(name: 'Bottoms')
dresses = Category.create(name: 'Dresses')
activewear = Category.create(name: 'Activewear')
# jeans = Category.create(name: 'Jeans')
# skirts = Category.create(name: 'Skirts')
misc = Category.create(name: 'Misc')
shoes = Category.create(name: 'Shoes')

# <Item id: nil, name: nil, image: nil, times_worn: 0, category_id: nil, user_id: nil, created_at: nil, updated_at: nil>

# MINHEES CLOSET
mi2 = Item.create(name: "Cropped Wide Leg Pants", image: "https://res.cloudinary.com/#{ENV["cloudinary_name"]}/image/upload/#{ENV["cloudinary_img_setting"]}/#{ENV["cloudinary_folder"]}/tw5s7ftvcteagiupuyu4.jpg", category_id: bottoms.id, user_id: minhee.id, updated_at: "2018-12-29 00:00:00".to_date)
m13=Item.create(name: "Jeans", image: "https://res.cloudinary.com/#{ENV["cloudinary_name"]}/image/upload/#{ENV["cloudinary_img_setting"]}/#{ENV["cloudinary_folder"]}/clwvkizsmkhxzj2vxmy0.jpg", category_id: bottoms.id, user_id: minhee.id, updated_at: "2018-12-29 00:00:00".to_date)
m14 =Item.create(name: "Star Gucci Slides", image: "https://res.cloudinary.com/#{ENV["cloudinary_name"]}/image/upload/#{ENV["cloudinary_img_setting"]}/#{ENV["cloudinary_folder"]}/dqcn1qiokfbf0i8kldpa.jpg", category_id: shoes.id, user_id: minhee.id, updated_at: "2018-12-29 00:00:00".to_date)
m110 =Item.create(name: "Acne Boots", image: "https://res.cloudinary.com/#{ENV["cloudinary_name"]}/image/upload/#{ENV["cloudinary_img_setting"]}/#{ENV["cloudinary_folder"]}/vxktjcg9gjwxyjxjjob0.jpg", category_id: shoes.id, user_id: minhee.id, updated_at: "2018-12-29 00:00:00".to_date)
m15 =Item.create(name: "Navy Top", image: "https://res.cloudinary.com/#{ENV["cloudinary_name"]}/image/upload/#{ENV["cloudinary_img_setting"]}/#{ENV["cloudinary_folder"]}/p6brbwohpx0yfzwrcr8h.jpg", category_id: tops.id, user_id: minhee.id, updated_at: "2018-12-29 00:00:00".to_date)
m16 =Item.create(name: "Navy Work Pants", image: "https://res.cloudinary.com/#{ENV["cloudinary_name"]}/image/upload/#{ENV["cloudinary_img_setting"]}/#{ENV["cloudinary_folder"]}/hvgddwmbufkvzojuzwzc.jpg", category_id: bottoms.id, user_id: minhee.id, updated_at: "2018-12-29 00:00:00".to_date)
m17 =Item.create(name: "DVF Sweater", image: "https://res.cloudinary.com/#{ENV["cloudinary_name"]}/image/upload/#{ENV["cloudinary_img_setting"]}/#{ENV["cloudinary_folder"]}/m8dvg2ilnsd7jxx1f5a8.jpg", category_id: sweatshirts.id, user_id: minhee.id, updated_at: "2018-12-29 00:00:00".to_date)
m18 =Item.create(name: "Green Scallop Top", image: "https://res.cloudinary.com/#{ENV["cloudinary_name"]}/image/upload/#{ENV["cloudinary_img_setting"]}/#{ENV["cloudinary_folder"]}/evqkq47fdwn5q4melx0y.jpg", category_id: tops.id, user_id: minhee.id, updated_at: "2018-12-29 00:00:00".to_date)
mi9 =Item.create(name: "Camel Coat", image: "https://res.cloudinary.com/#{ENV["cloudinary_name"]}/image/upload/#{ENV["cloudinary_img_setting"]}/#{ENV["cloudinary_folder"]}/pyaw25nwumhon8opp0ej.jpg", category_id: outerwears.id, user_id: minhee.id, updated_at: "2018-12-29 00:00:00".to_date)

#BUYER123 CLOSET
bi1 =Item.create(name: "Pink Sweater", image: "https://res.cloudinary.com/#{ENV["cloudinary_name"]}/image/upload/#{ENV["cloudinary_img_setting"]}/#{ENV["cloudinary_folder"]}/eqkzkbznyvoffkvm1ast.jpg", category_id: sweatshirts.id, user_id: buyer.id, updated_at: "2018-12-29 00:00:00".to_date)
bi2 =Item.create(name: "Wide Leg Pants", image: "https://res.cloudinary.com/#{ENV["cloudinary_name"]}/image/upload/#{ENV["cloudinary_img_setting"]}/#{ENV["cloudinary_folder"]}/pmh78zigc88dqc2cfj7u.jpg", category_id: bottoms.id, user_id: buyer.id, updated_at: "2018-12-29 00:00:00".to_date)
bi3 =Item.create(name: "Comme des Garcons shoes", image: "https://res.cloudinary.com/#{ENV["cloudinary_name"]}/image/upload/#{ENV["cloudinary_img_setting"]}/#{ENV["cloudinary_folder"]}/ac6d9tyhzx8tzxhhxodp.jpg", category_id: shoes.id, user_id: buyer.id, updated_at: "2018-12-29 00:00:00".to_date)
bi4 =Item.create(name: "Gucci Loafers", image: "https://res.cloudinary.com/#{ENV["cloudinary_name"]}/image/upload/#{ENV["cloudinary_img_setting"]}/#{ENV["cloudinary_folder"]}/jdaoj4lu3rlkwcnqthpi.jpg", category_id: shoes.id, user_id: buyer.id, updated_at: "2018-12-29 00:00:00".to_date)
bi5 =Item.create(name: "White Pants", image: "https://res.cloudinary.com/#{ENV["cloudinary_name"]}/image/upload/#{ENV["cloudinary_img_setting"]}/#{ENV["cloudinary_folder"]}/cvcryjbpfeqqzjhfeafd.jpg", category_id: bottoms.id, user_id: buyer.id, updated_at: "2018-12-29 00:00:00".to_date)
bi6 =Item.create(name: "100% Human Everlane Sweater", image: "https://res.cloudinary.com/#{ENV["cloudinary_name"]}/image/upload/#{ENV["cloudinary_img_setting"]}/#{ENV["cloudinary_folder"]}/evqxtssy9g7wxk38tbrs.jpg", category_id: sweatshirts.id, user_id: buyer.id, updated_at: "2080121291 00:00:00".to_date)
bi7 =Item.create(name: "Black Work pants", image: "https://res.cloudinary.com/#{ENV["cloudinary_name"]}/image/upload/#{ENV["cloudinary_img_setting"]}/#{ENV["cloudinary_folder"]}/qiyiybasxzcp6rf5ebsu.jpg", category_id: bottoms.id, user_id: buyer.id, updated_at: "2018-12-29 00:00:00".to_date)
bi8 =Item.create(name: "Cami top", image: "https://res.cloudinary.com/#{ENV["cloudinary_name"]}/image/upload/#{ENV["cloudinary_img_setting"]}/#{ENV["cloudinary_folder"]}/jrcnlbnfkddoboezyexs.jpg", category_id: tops.id, user_id: buyer.id, updated_at: "2018-12-29 00:00:00".to_date)

e1 = Item.create(name: "blazer" , image:"https://res.cloudinary.com/#{ENV["cloudinary_name"]}/image/upload/#{ENV["cloudinary_img_setting"]}/#{ENV["cloudinary_folder"]}/nsastrs0dnb3qt78q5bv.jpg" , category_id:outerwears.id, user_id:everlane.id, updated_at: "2018-12-29 00:00:00".to_date )
e3 = Item.create(name: "Day Heels", image: "https://res.cloudinary.com/#{ENV["cloudinary_name"]}/image/upload/#{ENV["cloudinary_img_setting"]}/#{ENV["cloudinary_folder"]}/rqsiynukjtx2miwj6eyf.jpg", category_id: shoes.id, user_id:everlane.id, updated_at: "2018-12-29 00:00:00".to_date )
e4 = Item.create(name: "Jeans" , image:"https://res.cloudinary.com/#{ENV["cloudinary_name"]}/image/upload/#{ENV["cloudinary_img_setting"]}/#{ENV["cloudinary_folder"]}/dh4krhj7cm3oe7sx4ef9.jpg" , category_id: bottoms.id , user_id:everlane.id, updated_at: "2018-12-29 00:00:00".to_date )
e5 = Item.create(name: "Cargo Pants", image:"https://res.cloudinary.com/#{ENV["cloudinary_name"]}/image/upload/#{ENV["cloudinary_img_setting"]}/#{ENV["cloudinary_folder"]}/zcdjwkpy3pvbhtmp97zk.jpg" , category_id: bottoms.id , user_id:everlane.id, updated_at: "2018-12-29 00:00:00".to_date )
e6 = Item.create(name: "Black Jeans", image:"https://res.cloudinary.com/#{ENV["cloudinary_name"]}/image/upload/#{ENV["cloudinary_img_setting"]}/#{ENV["cloudinary_folder"]}/lhftdegdpj8jdefnbplw.jpg" , category_id: bottoms.id, user_id:everlane.id, updated_at: "2018-12-29 00:00:00".to_date )
e7 = Item.create(name: "Chelsea Boots" , image:"https://res.cloudinary.com/#{ENV["cloudinary_name"]}/image/upload/#{ENV["cloudinary_img_setting"]}/#{ENV["cloudinary_folder"]}/bb0crt5iygnc6c2lzrsa.jpg" , category_id: shoes.id, user_id:everlane.id, updated_at: "2018-12-29 00:00:00".to_date )
e8 = Item.create(name: "Jacket", image:"https://res.cloudinary.com/#{ENV["cloudinary_name"]}/image/upload/#{ENV["cloudinary_img_setting"]}/#{ENV["cloudinary_folder"]}/ydebkoxwsw1g7ds5l1ck.jpg" , category_id: outerwears.id , user_id:everlane.id, updated_at: "2018-12-29 00:00:00".to_date )
e9 = Item.create(name: "Coat" , image:"https://res.cloudinary.com/#{ENV["cloudinary_name"]}/image/upload/#{ENV["cloudinary_img_setting"]}/#{ENV["cloudinary_folder"]}/cx96kovrungybvrzxxc4.jpg" , category_id: outerwears.id, user_id:everlane.id, updated_at: "2018-12-29 00:00:00".to_date )
e10 = Item.create(name: "Black Dress", image:"https://res.cloudinary.com/#{ENV["cloudinary_name"]}/image/upload/#{ENV["cloudinary_img_setting"]}/#{ENV["cloudinary_folder"]}/cbpfejtarsok1satht4g.jpg" , category_id: dresses.id, user_id:everlane.id, updated_at: "2018-12-29 00:00:00".to_date )
e11 = Item.create(name: "Turtleneck", image:"https://res.cloudinary.com/#{ENV["cloudinary_name"]}/image/upload/#{ENV["cloudinary_img_setting"]}/#{ENV["cloudinary_folder"]}/jg3mpaa45kiidequ4o7m.jpg" , category_id: tops.id, user_id:everlane.id, updated_at: "2018-12-29 00:00:00".to_date )
e12 = Item.create(name: "Coat", image:"https://res.cloudinary.com/#{ENV["cloudinary_name"]}/image/upload/#{ENV["cloudinary_img_setting"]}/#{ENV["cloudinary_folder"]}/ibwfzzqikwxokmqdfttx.jpg" , category_id: outerwears.id, user_id:everlane.id, updated_at: "2018-12-29 00:00:00".to_date )
e13 = Item.create(name: "Pink Turtleneck", image:"https://res.cloudinary.com/#{ENV["cloudinary_name"]}/image/upload/#{ENV["cloudinary_img_setting"]}/#{ENV["cloudinary_folder"]}/izdqo4ibgcxd9gum7ztd.jpg" , category_id: tops.id, user_id:everlane.id, updated_at: "2018-12-29 00:00:00".to_date )
e14 = Item.create(name: "Shirt", image:"https://res.cloudinary.com/#{ENV["cloudinary_name"]}/image/upload/#{ENV["cloudinary_img_setting"]}/#{ENV["cloudinary_folder"]}/z98rk7rqt5zuwmc1sylt.jpg" , category_id: tops.id, user_id:everlane.id, updated_at: "2018-12-29 00:00:00".to_date )
e15 = Item.create(name: "Camel Coat" , image:"https://res.cloudinary.com/#{ENV["cloudinary_name"]}/image/upload/#{ENV["cloudinary_img_setting"]}/#{ENV["cloudinary_folder"]}/pyaw25nwumhon8opp0ej.jpg" , category_id: outerwears.id, user_id:everlane.id, updated_at: "2018-12-29 00:00:00".to_date )
e16 = Item.create(name: "Sweater", image:"https://res.cloudinary.com/#{ENV["cloudinary_name"]}/image/upload/#{ENV["cloudinary_img_setting"]}/#{ENV["cloudinary_folder"]}/vh58ea9fvsi1pah87bif.jpg" , category_id: sweatshirts.id, user_id:everlane.id, updated_at: "2018-12-29 00:00:00".to_date )
# e = Item.create(name: , image:"https://res.cloudinary.com/#{ENV["cloudinary_name"]}/image/upload/#{ENV["cloudinary_img_setting"]}/#{ENV["cloudinary_folder"]}/" , category_id: , user_id:everlane.id, updated_at: "2018-12-29 00:00:00".to_date )



# <Ootd id: nil, outfit_id: nil, item_id: nil, created_at: nil, updated_at: nil>
# <Outfit id: nil, user_id: nil, day: nil, favorite: false, created_at: nil, updated_at: nil>

