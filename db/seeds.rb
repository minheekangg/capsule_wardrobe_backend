# <User id: nil, username: nil, password: nil, image: nil, city: nil, created_at: nil, updated_at: nil>
minhee = User.create(username: "minhee", password: "123", image: "https://res.cloudinary.com/#{ENV["cloudinary_name"]}/image/upload/#{ENV["cloudinary_folder"]}/kig0dufhsx4vhgu30tf2.jpg", city: "NYC" )
buyer = User.create(username: "buyer1", password: "123", image: "https://res.cloudinary.com/#{ENV["cloudinary_name"]}/image/upload/#{ENV["cloudinary_folder"]}/user.png", city: "Boston MA" )
everlane = User.create(username: "everlanegirl", password: "123", image: "https://d1qb2nb5cznatu.cloudfront.net/startups/i/47063-05f369b7b1527132ba05343f1b8ebb91-medium_jpg.jpg?buster=1377384199", city: "Los Angeles" )
steve = User.create(username: "steveJobs", password: "123", image: "https://res.cloudinary.com/#{ENV["cloudinary_name"]}/image/upload/#{ENV["cloudinary_folder"]}/dlu2kk2i8wcxatnhkgia.jpg" )
cb = User.create(username: "carrieBradshaw", password: "123", image: "https://res.cloudinary.com/#{ENV["cloudinary_name"]}/image/upload/#{ENV["cloudinary_folder"]}/shzbghvxmgds3mmgbhnh.jpg" )
hb = User.create(username: "YAHYPEBEAST", password: "123", image: "https://res.cloudinary.com/#{ENV["cloudinary_name"]}/image/upload/#{ENV["cloudinary_folder"]}/bape_usericon.jpg" )


outerwears = Category.create(name: 'Outerwears')
sweatshirts = Category.create(name: 'Sweatshirts')
tops = Category.create(name: 'Tops')
bottoms = Category.create(name: 'Bottoms')
dresses = Category.create(name: 'Dresses')
activewear = Category.create(name: 'Activewear')
misc = Category.create(name: 'Misc')
shoes = Category.create(name: 'Shoes')

steve1 = Item.create(name: "Turtleneck", image:"https://res.cloudinary.com/#{ENV["cloudinary_name"]}/image/upload/#{ENV["cloudinary_img_setting"]}/#{ENV["cloudinary_folder"]}/goods_09_173217.jpg" , current_status: "Sell", category_id: tops.id, user_id:cb.id, updated_at: "2018-12-29 00:00:00".to_date )
Listing.create(seller_id: cb.id, item_id: steve1.id, price: 10)
steve2 = Item.create(name: "Turtleneck2", image:"https://res.cloudinary.com/#{ENV["cloudinary_name"]}/image/upload/#{ENV["cloudinary_img_setting"]}/#{ENV["cloudinary_folder"]}/goods_09_173217.jpg" , current_status: "Sell", category_id: tops.id, user_id:cb.id, updated_at: "2018-12-29 00:00:00".to_date )
Listing.create(seller_id: cb.id, item_id: steve2.id, price: 15)
steve3 = Item.create(name: "Turtleneck3", image:"https://res.cloudinary.com/#{ENV["cloudinary_name"]}/image/upload/#{ENV["cloudinary_img_setting"]}/#{ENV["cloudinary_folder"]}/goods_09_173217.jpg" , current_status: "Sell", category_id: tops.id, user_id:cb.id, updated_at: "2018-12-29 00:00:00".to_date )
Listing.create(seller_id: cb.id, item_id: steve3.id, price: 20)
steve4 = Item.create(name: "Turtleneck4", image:"https://res.cloudinary.com/#{ENV["cloudinary_name"]}/image/upload/#{ENV["cloudinary_img_setting"]}/#{ENV["cloudinary_folder"]}/goods_09_173217.jpg" , current_status: "Sell", category_id: tops.id, user_id:cb.id, updated_at: "2018-12-29 00:00:00".to_date )
Listing.create(seller_id: cb.id, item_id: steve4.id, price: 1)

# <Item id: nil, name: nil, image: nil, times_worn: 0, category_id: nil, user_id: nil, created_at: nil, updated_at: nil>

# MINHEES CLOSET
mi2 = Item.create(name: "Cropped Wide Leg Pants", image: "https://res.cloudinary.com/#{ENV["cloudinary_name"]}/image/upload/#{ENV["cloudinary_img_setting"]}/#{ENV["cloudinary_folder"]}/tw5s7ftvcteagiupuyu4.jpg", category_id: bottoms.id, user_id: minhee.id, updated_at: "2018-12-29 00:00:00".to_date)
m26=Item.create(name: "Jeans", image: "https://res.cloudinary.com/#{ENV["cloudinary_name"]}/image/upload/#{ENV["cloudinary_img_setting"]}/#{ENV["cloudinary_folder"]}/veronicabeardskirt.jpg", category_id: bottoms.id, user_id: minhee.id, updated_at: "2018-12-29 00:00:00".to_date)
m13=Item.create(name: "Jeans", image: "https://res.cloudinary.com/#{ENV["cloudinary_name"]}/image/upload/#{ENV["cloudinary_img_setting"]}/#{ENV["cloudinary_folder"]}/clwvkizsmkhxzj2vxmy0.jpg", category_id: bottoms.id, user_id: minhee.id, updated_at: "2018-12-29 00:00:00".to_date)
m14 =Item.create(name: "Star Gucci Slides", image: "https://res.cloudinary.com/#{ENV["cloudinary_name"]}/image/upload/#{ENV["cloudinary_img_setting"]}/#{ENV["cloudinary_folder"]}/dqcn1qiokfbf0i8kldpa.jpg", category_id: shoes.id, user_id: minhee.id, updated_at: "2018-12-29 00:00:00".to_date)
m22 =Item.create(name: "Commes des Garcons", image: "https://res.cloudinary.com/#{ENV["cloudinary_name"]}/image/upload/#{ENV["cloudinary_img_setting"]}/#{ENV["cloudinary_folder"]}/ac6d9tyhzx8tzxhhxodp.png", category_id: shoes.id, user_id: minhee.id, updated_at: "2018-12-29 00:00:00".to_date)
m110 =Item.create(name: "Acne Boots", image: "https://res.cloudinary.com/#{ENV["cloudinary_name"]}/image/upload/#{ENV["cloudinary_img_setting"]}/#{ENV["cloudinary_folder"]}/vxktjcg9gjwxyjxjjob0.jpg", category_id: shoes.id, user_id: minhee.id, updated_at: "2018-12-29 00:00:00".to_date)
m15 =Item.create(name: "Navy Top", image: "https://res.cloudinary.com/#{ENV["cloudinary_name"]}/image/upload/#{ENV["cloudinary_img_setting"]}/#{ENV["cloudinary_folder"]}/p6brbwohpx0yfzwrcr8h.jpg", category_id: tops.id, user_id: minhee.id, updated_at: "2018-12-29 00:00:00".to_date)
m27 =Item.create(name: "Top", image: "https://res.cloudinary.com/#{ENV["cloudinary_name"]}/image/upload/#{ENV["cloudinary_img_setting"]}/#{ENV["cloudinary_folder"]}/JYVV105PSS19BLK_1.jpg", category_id: tops.id, user_id: minhee.id, updated_at: "2018-12-29 00:00:00".to_date)
m16 =Item.create(name: "Navy Work Pants", image: "https://res.cloudinary.com/#{ENV["cloudinary_name"]}/image/upload/#{ENV["cloudinary_img_setting"]}/#{ENV["cloudinary_folder"]}/hvgddwmbufkvzojuzwzc.jpg", category_id: bottoms.id, user_id: minhee.id, updated_at: "2018-12-29 00:00:00".to_date)
m25 =Item.create(name: "White Pants", image: "https://res.cloudinary.com/#{ENV["cloudinary_name"]}/image/upload/#{ENV["cloudinary_img_setting"]}/#{ENV["cloudinary_folder"]}/cvcryjbpfeqqzjhfeafd.jpg", category_id: bottoms.id, user_id: minhee.id, updated_at: "2018-12-29 00:00:00".to_date)
m17 =Item.create(name: "DVF Sweater", image: "https://res.cloudinary.com/#{ENV["cloudinary_name"]}/image/upload/#{ENV["cloudinary_img_setting"]}/#{ENV["cloudinary_folder"]}/m8dvg2ilnsd7jxx1f5a8.jpg", category_id: sweatshirts.id, user_id: minhee.id, updated_at: "2018-12-29 00:00:00".to_date)
m20 =Item.create(name: "Everlane Sweater", image: "https://res.cloudinary.com/#{ENV["cloudinary_name"]}/image/upload/#{ENV["cloudinary_img_setting"]}/#{ENV["cloudinary_folder"]}/gbrfmguysiyntneis4xd.jpg", category_id: sweatshirts.id, user_id: minhee.id, updated_at: "2018-12-29 00:00:00".to_date)
m17 =Item.create(name: "Xmas Gift", image: "https://res.cloudinary.com/#{ENV["cloudinary_name"]}/image/upload/#{ENV["cloudinary_img_setting"]}/#{ENV["cloudinary_folder"]}/xq4pbejuukxjbrwqcpdo.jpg", category_id: sweatshirts.id, user_id: minhee.id, updated_at: "2018-12-29 00:00:00".to_date)
m18 =Item.create(name: "Green Scallop Top", image: "https://res.cloudinary.com/#{ENV["cloudinary_name"]}/image/upload/#{ENV["cloudinary_img_setting"]}/#{ENV["cloudinary_folder"]}/evqkq47fdwn5q4melx0y.jpg", category_id: tops.id, user_id: minhee.id, updated_at: "2018-12-29 00:00:00".to_date)
m23 =Item.create(name: "Grey Turtleneck", image: "https://res.cloudinary.com/#{ENV["cloudinary_name"]}/image/upload/#{ENV["cloudinary_img_setting"]}/#{ENV["cloudinary_folder"]}/jg3mpaa45kiidequ4o7m.jpg", category_id: tops.id, user_id: minhee.id, updated_at: "2018-12-29 00:00:00".to_date)
m23 =Item.create(name: "Classic Black Tee", image: "https://res.cloudinary.com/#{ENV["cloudinary_name"]}/image/upload/#{ENV["cloudinary_img_setting"]}/#{ENV["cloudinary_folder"]}/szbakauh3ekvrzuz5doo.jpg", category_id: tops.id, user_id: minhee.id, updated_at: "2018-12-29 00:00:00".to_date)
mi9 =Item.create(name: "Camel Coat", image: "https://res.cloudinary.com/#{ENV["cloudinary_name"]}/image/upload/#{ENV["cloudinary_img_setting"]}/#{ENV["cloudinary_folder"]}/pyaw25nwumhon8opp0ej.jpg", category_id: outerwears.id, user_id: minhee.id, updated_at: "2018-12-29 00:00:00".to_date)
mi10 =Item.create(name: "Jacket", image: "https://res.cloudinary.com/#{ENV["cloudinary_name"]}/image/upload/#{ENV["cloudinary_img_setting"]}/#{ENV["cloudinary_folder"]}/dlwnx01qbh2d2ekrasdg.jpg", category_id: outerwears.id, user_id: minhee.id, updated_at: "2018-12-29 00:00:00".to_date)
mi22 =Item.create(name: "Blazer", image: "https://res.cloudinary.com/#{ENV["cloudinary_name"]}/image/upload/#{ENV["cloudinary_img_setting"]}/#{ENV["cloudinary_folder"]}/nsastrs0dnb3qt78q5bv.jpg", category_id: outerwears.id, user_id: minhee.id, updated_at: "2018-12-29 00:00:00".to_date)
teddy =Item.create(name: "Teddy Trench", image: "https://res.cloudinary.com/#{ENV["cloudinary_name"]}/image/upload/#{ENV["cloudinary_img_setting"]}/#{ENV["cloudinary_folder"]}/1119834_in_m2.jpg", category_id: outerwears.id, user_id: minhee.id, updated_at: "2018-12-29 00:00:00".to_date, current_status: "Sell")
Listing.create(seller_id: minhee.id, item_id: teddy.id, price: 300)
dress =Item.create(name: "Dress", image: "https://res.cloudinary.com/#{ENV["cloudinary_name"]}/image/upload/#{ENV["cloudinary_img_setting"]}/#{ENV["cloudinary_folder"]}/247988_1_large.jpg", category_id: outerwears.id, user_id: minhee.id, updated_at: "2018-12-29 00:00:00".to_date, current_status: "Sell")
Listing.create(seller_id: minhee.id, item_id: dress.id, price: 100)
mi21 =Item.create(name: "DVF Dress", image: "https://res.cloudinary.com/#{ENV["cloudinary_name"]}/image/upload/#{ENV["cloudinary_img_setting"]}/#{ENV["cloudinary_folder"]}/quyk4sj6he1f68lviodz.jpg", category_id: dresses.id, user_id: minhee.id, updated_at: "2018-12-29 00:00:00".to_date)




#BUYER123 CLOSET
bi1 =Item.create(name: "Pink Sweater", image: "https://res.cloudinary.com/#{ENV["cloudinary_name"]}/image/upload/#{ENV["cloudinary_img_setting"]}/#{ENV["cloudinary_folder"]}/eqkzkbznyvoffkvm1ast.jpg", category_id: sweatshirts.id, user_id: buyer.id, updated_at: "2018-12-29 00:00:00".to_date)
b1 =Item.create(name: "Turtleneck", image: "https://res.cloudinary.com/#{ENV["cloudinary_name"]}/image/upload/#{ENV["cloudinary_img_setting"]}/#{ENV["cloudinary_folder"]}/b6a93e68_e853.jpg", category_id: sweatshirts.id, user_id: buyer.id, updated_at: "2018-12-29 00:00:00".to_date, current_status: "Sell")

Listing.create(seller_id: buyer.id, item_id: b1.id, price: 15)

bi2 =Item.create(name: "Wide Leg Pants", image: "https://res.cloudinary.com/#{ENV["cloudinary_name"]}/image/upload/#{ENV["cloudinary_img_setting"]}/#{ENV["cloudinary_folder"]}/pmh78zigc88dqc2cfj7u.jpg", category_id: bottoms.id, user_id: buyer.id, updated_at: "2018-12-29 00:00:00".to_date)
bi3 =Item.create(name: "Comme des Garcons shoes", image: "https://res.cloudinary.com/#{ENV["cloudinary_name"]}/image/upload/#{ENV["cloudinary_img_setting"]}/#{ENV["cloudinary_folder"]}/ac6d9tyhzx8tzxhhxodp.jpg", category_id: shoes.id, user_id: buyer.id, updated_at: "2018-12-29 00:00:00".to_date)
bi4 =Item.create(name: "Gucci Loafers", image: "https://res.cloudinary.com/#{ENV["cloudinary_name"]}/image/upload/#{ENV["cloudinary_img_setting"]}/#{ENV["cloudinary_folder"]}/jdaoj4lu3rlkwcnqthpi.jpg", category_id: shoes.id, user_id: buyer.id, updated_at: "2018-12-29 00:00:00".to_date)
bi5 =Item.create(name: "White Pants", image: "https://res.cloudinary.com/#{ENV["cloudinary_name"]}/image/upload/#{ENV["cloudinary_img_setting"]}/#{ENV["cloudinary_folder"]}/cvcryjbpfeqqzjhfeafd.jpg", category_id: bottoms.id, user_id: buyer.id, updated_at: "2018-12-29 00:00:00".to_date)
bi6 =Item.create(name: "100% Human Everlane Sweater", image: "https://res.cloudinary.com/#{ENV["cloudinary_name"]}/image/upload/#{ENV["cloudinary_img_setting"]}/#{ENV["cloudinary_folder"]}/evqxtssy9g7wxk38tbrs.jpg", category_id: sweatshirts.id, user_id: buyer.id, updated_at: "2018-12-29 00:00:00".to_date)
bi7 =Item.create(name: "Black Work pants", image: "https://res.cloudinary.com/#{ENV["cloudinary_name"]}/image/upload/#{ENV["cloudinary_img_setting"]}/#{ENV["cloudinary_folder"]}/qiyiybasxzcp6rf5ebsu.jpg", category_id: bottoms.id, user_id: buyer.id, updated_at: "2018-12-29 00:00:00".to_date)
bi8 =Item.create(name: "Cami top", image: "https://res.cloudinary.com/#{ENV["cloudinary_name"]}/image/upload/#{ENV["cloudinary_img_setting"]}/#{ENV["cloudinary_folder"]}/jrcnlbnfkddoboezyexs.jpg", category_id: tops.id, user_id: buyer.id, updated_at: "2018-12-29 00:00:00".to_date)

e1 = Item.create(name: "blazer" , image:"https://res.cloudinary.com/#{ENV["cloudinary_name"]}/image/upload/#{ENV["cloudinary_img_setting"]}/#{ENV["cloudinary_folder"]}/nsastrs0dnb3qt78q5bv.jpg" , category_id:outerwears.id, user_id:everlane.id, updated_at: "2018-12-29 00:00:00".to_date )
e3 = Item.create(name: "Day Heels", image: "https://res.cloudinary.com/#{ENV["cloudinary_name"]}/image/upload/#{ENV["cloudinary_img_setting"]}/#{ENV["cloudinary_folder"]}/rqsiynukjtx2miwj6eyf.jpg", category_id: shoes.id, user_id:everlane.id, updated_at: "2018-12-29 00:00:00".to_date )
e4 = Item.create(name: "Jeans" , image:"https://res.cloudinary.com/#{ENV["cloudinary_name"]}/image/upload/#{ENV["cloudinary_img_setting"]}/#{ENV["cloudinary_folder"]}/dh4krhj7cm3oe7sx4ef9.jpg" , category_id: bottoms.id , user_id:everlane.id, updated_at: "2018-12-29 00:00:00".to_date )
e5 = Item.create(name: "Cargo Pants", image:"https://res.cloudinary.com/#{ENV["cloudinary_name"]}/image/upload/#{ENV["cloudinary_img_setting"]}/#{ENV["cloudinary_folder"]}/zcdjwkpy3pvbhtmp97zk.jpg" , category_id: bottoms.id , user_id:everlane.id, updated_at: "2018-12-29 00:00:00".to_date )
e6 = Item.create(name: "Black Jeans", image:"https://res.cloudinary.com/#{ENV["cloudinary_name"]}/image/upload/#{ENV["cloudinary_img_setting"]}/#{ENV["cloudinary_folder"]}/lhftdegdpj8jdefnbplw.jpg" , category_id: bottoms.id, user_id:everlane.id, updated_at: "2018-12-29 00:00:00".to_date )
e7 = Item.create(name: "Chelsea Boots" , image:"https://res.cloudinary.com/#{ENV["cloudinary_name"]}/image/upload/#{ENV["cloudinary_img_setting"]}/#{ENV["cloudinary_folder"]}/bb0crt5iygnc6c2lzrsa.jpg" , category_id: shoes.id, user_id:everlane.id, updated_at: "2018-12-29 00:00:00".to_date )
dayheels = Item.create(name: "Red Day Heels" , image:"https://res.cloudinary.com/#{ENV["cloudinary_name"]}/image/upload/#{ENV["cloudinary_img_setting"]}/#{ENV["cloudinary_folder"]}/yaiux7lw0pfzkvf1ulr5.jpg" , category_id: shoes.id, user_id:everlane.id, updated_at: "2018-12-29 00:00:00".to_date )
e8 = Item.create(name: "Jacket", image:"https://res.cloudinary.com/#{ENV["cloudinary_name"]}/image/upload/#{ENV["cloudinary_img_setting"]}/#{ENV["cloudinary_folder"]}/ydebkoxwsw1g7ds5l1ck.jpg" , category_id: outerwears.id , user_id:everlane.id, updated_at: "2018-12-29 00:00:00".to_date )
e9 = Item.create(name: "Coat" , image:"https://res.cloudinary.com/#{ENV["cloudinary_name"]}/image/upload/#{ENV["cloudinary_img_setting"]}/#{ENV["cloudinary_folder"]}/cx96kovrungybvrzxxc4.jpg" , category_id: outerwears.id, user_id:everlane.id, updated_at: "2018-12-29 00:00:00".to_date )
e10 = Item.create(name: "Black Dress", image:"https://res.cloudinary.com/#{ENV["cloudinary_name"]}/image/upload/#{ENV["cloudinary_img_setting"]}/#{ENV["cloudinary_folder"]}/cbpfejtarsok1satht4g.jpg" , category_id: dresses.id, user_id:everlane.id, updated_at: "2018-12-29 00:00:00".to_date )
e11 = Item.create(name: "Turtleneck", image:"https://res.cloudinary.com/#{ENV["cloudinary_name"]}/image/upload/#{ENV["cloudinary_img_setting"]}/#{ENV["cloudinary_folder"]}/jg3mpaa45kiidequ4o7m.jpg" , category_id: tops.id, user_id:everlane.id, updated_at: "2018-12-29 00:00:00".to_date )
e12 = Item.create(name: "Coat", image:"https://res.cloudinary.com/#{ENV["cloudinary_name"]}/image/upload/#{ENV["cloudinary_img_setting"]}/#{ENV["cloudinary_folder"]}/ibwfzzqikwxokmqdfttx.jpg" , category_id: outerwears.id, user_id:everlane.id, updated_at: "2018-12-29 00:00:00".to_date )
e13 = Item.create(name: "Pink Turtleneck", image:"https://res.cloudinary.com/#{ENV["cloudinary_name"]}/image/upload/#{ENV["cloudinary_img_setting"]}/#{ENV["cloudinary_folder"]}/izdqo4ibgcxd9gum7ztd.jpg" , category_id: tops.id, user_id:everlane.id, updated_at: "2018-12-29 00:00:00".to_date )
e14 = Item.create(name: "Shirt", image:"https://res.cloudinary.com/#{ENV["cloudinary_name"]}/image/upload/#{ENV["cloudinary_img_setting"]}/#{ENV["cloudinary_folder"]}/z98rk7rqt5zuwmc1sylt.jpg" , category_id: tops.id, user_id:everlane.id, updated_at: "2018-12-29 00:00:00".to_date )
e141 = Item.create(name: "stripedshirt", image:"https://res.cloudinary.com/#{ENV["cloudinary_name"]}/image/upload/#{ENV["cloudinary_img_setting"]}/#{ENV["cloudinary_folder"]}/dsjzujtxzvw32lxbzj3j.jpg" , category_id: tops.id, user_id:everlane.id, updated_at: "2018-12-29 00:00:00".to_date )
e142 = Item.create(name: "funky stripedshirt", image:"https://res.cloudinary.com/#{ENV["cloudinary_name"]}/image/upload/#{ENV["cloudinary_img_setting"]}/#{ENV["cloudinary_folder"]}/ssyj3rk8sswvqhtmwxfk.jpg" , category_id: tops.id, user_id:everlane.id, updated_at: "2018-12-29 00:00:00".to_date )
e143 = Item.create(name: "Olive Buttondown", image:"https://res.cloudinary.com/#{ENV["cloudinary_name"]}/image/upload/#{ENV["cloudinary_img_setting"]}/#{ENV["cloudinary_folder"]}/k6ohumjgscwuwqmqlhds.jpg" , category_id: tops.id, user_id:everlane.id, updated_at: "2018-12-29 00:00:00".to_date )
e144 = Item.create(name: "striped Buttondown", image:"https://res.cloudinary.com/#{ENV["cloudinary_name"]}/image/upload/#{ENV["cloudinary_img_setting"]}/#{ENV["cloudinary_folder"]}/ciraolv84zaszfek9vs4.jpg" , category_id: tops.id, user_id:everlane.id, updated_at: "2018-12-29 00:00:00".to_date )
e144 = Item.create(name: "Polka Cami", image:"https://res.cloudinary.com/#{ENV["cloudinary_name"]}/image/upload/#{ENV["cloudinary_img_setting"]}/#{ENV["cloudinary_folder"]}/hgao5jiszgfaojmchs27.jpg" , category_id: tops.id, user_id:everlane.id, updated_at: "2018-12-29 00:00:00".to_date )
e15 = Item.create(name: "Camel Coat" , image:"https://res.cloudinary.com/#{ENV["cloudinary_name"]}/image/upload/#{ENV["cloudinary_img_setting"]}/#{ENV["cloudinary_folder"]}/pyaw25nwumhon8opp0ej.jpg" , category_id: outerwears.id, user_id:everlane.id, updated_at: "2018-12-29 00:00:00".to_date )
e16 = Item.create(name: "Sweater", image:"https://res.cloudinary.com/#{ENV["cloudinary_name"]}/image/upload/#{ENV["cloudinary_img_setting"]}/#{ENV["cloudinary_folder"]}/vh58ea9fvsi1pah87bif.jpg" , category_id: sweatshirts.id, user_id:everlane.id, updated_at: "2018-12-29 00:00:00".to_date )


# USER CARRIEBRADSHAW SELL TO MARKET
gucci = Item.create(name: "Gucci Slides", image:"https://res.cloudinary.com/#{ENV["cloudinary_name"]}/image/upload/#{ENV["cloudinary_img_setting"]}/#{ENV["cloudinary_folder"]}/sloelwwcc0a1jvdd2gvr.png", current_status: "Sell", category_id: shoes.id, user_id:cb.id, updated_at: "2018-12-29 00:00:00".to_date )

Listing.create(seller_id: cb.id, item_id: gucci.id, price: 800)

c1 = Item.create(name: "Zimmermann", image:"https://res.cloudinary.com/#{ENV["cloudinary_name"]}/image/upload/#{ENV["cloudinary_img_setting"]}/#{ENV["cloudinary_folder"]}/Zimmermann.png", current_status: "Sell", category_id: dresses.id, user_id:cb.id, updated_at: "2018-12-29 00:00:00".to_date )

Listing.create(seller_id: cb.id, item_id: c1.id, price: 1000)

c2 = Item.create(name: "Jonathan Simkhai", image:"https://res.cloudinary.com/#{ENV["cloudinary_name"]}/image/upload/#{ENV["cloudinary_img_setting"]}/#{ENV["cloudinary_folder"]}/JonathanSimkhai.png" , current_status: "Sell", category_id: dresses.id, user_id:cb.id, updated_at: "2018-12-29 00:00:00".to_date )

Listing.create(seller_id: cb.id, item_id: c2.id, price: 1000)

c3 = Item.create(name: "Helmut Lang", image:"https://res.cloudinary.com/#{ENV["cloudinary_name"]}/image/upload/#{ENV["cloudinary_img_setting"]}/#{ENV["cloudinary_folder"]}/HelmutLang.png" , current_status: "Sell", category_id: dresses.id, user_id:cb.id, updated_at: "2018-12-29 00:00:00".to_date )

Listing.create(seller_id: cb.id, item_id: c3.id, price: 1000)

c4 = Item.create(name: "TibiSweater", image:"https://res.cloudinary.com/#{ENV["cloudinary_name"]}/image/upload/#{ENV["cloudinary_img_setting"]}/#{ENV["cloudinary_folder"]}/TibiSweater.png" , current_status: "Sell", category_id: sweatshirts.id, user_id:cb.id, updated_at: "2018-12-29 00:00:00".to_date )

Listing.create(seller_id: cb.id, item_id: c4.id, price: 1000)

c5 = Item.create(name: "Nanushka", image:"https://res.cloudinary.com/#{ENV["cloudinary_name"]}/image/upload/#{ENV["cloudinary_img_setting"]}/#{ENV["cloudinary_folder"]}/Nanushka.png" , current_status: "Sell", category_id: tops.id, user_id:cb.id, updated_at: "2018-12-29 00:00:00".to_date )
Listing.create(seller_id: cb.id, item_id: c5.id, price: 1000)

c6 = Item.create(name: "Milly", image:"https://res.cloudinary.com/#{ENV["cloudinary_name"]}/image/upload/#{ENV["cloudinary_img_setting"]}/#{ENV["cloudinary_folder"]}/Milly.png" , current_status: "Sell", category_id: tops.id, user_id:cb.id, updated_at: "2018-12-29 00:00:00".to_date )
Listing.create(seller_id: cb.id, item_id: c6.id, price: 1000)

c7= Item.create(name: "CinqaSept", image:"https://res.cloudinary.com/#{ENV["cloudinary_name"]}/image/upload/#{ENV["cloudinary_img_setting"]}/#{ENV["cloudinary_folder"]}/CinqaSept.png" , current_status: "Sell", category_id: tops.id, user_id:cb.id, updated_at: "2018-12-29 00:00:00".to_date )
Listing.create(seller_id: cb.id, item_id: c7.id, price: 1000)

c8 = Item.create(name: "Amur", image:"https://res.cloudinary.com/#{ENV["cloudinary_name"]}/image/upload/#{ENV["cloudinary_img_setting"]}/#{ENV["cloudinary_folder"]}/Amur.png" , current_status: "Sell", category_id: tops.id, user_id:cb.id, updated_at: "2018-12-29 00:00:00".to_date )
Listing.create(seller_id: cb.id, item_id: c8.id, price: 1000)

c9 = Item.create(name: "Tibi Skirt", image:"https://res.cloudinary.com/#{ENV["cloudinary_name"]}/image/upload/#{ENV["cloudinary_img_setting"]}/#{ENV["cloudinary_folder"]}/TibiSkirt.png" , current_status: "Sell", category_id: bottoms.id, user_id:cb.id, updated_at: "2018-12-29 00:00:00".to_date )
Listing.create(seller_id: cb.id, item_id: c9.id, price: 1000)

c10 = Item.create(name: "No21 Pants", image:"https://res.cloudinary.com/#{ENV["cloudinary_name"]}/image/upload/#{ENV["cloudinary_img_setting"]}/#{ENV["cloudinary_folder"]}/No21.png" , current_status: "Sell", category_id: bottoms.id, user_id:cb.id, updated_at: "2018-12-29 00:00:00".to_date )
Listing.create(seller_id: cb.id, item_id: c10.id, price: 1000)

c11 = Item.create(name: "Cinq a Sept Skirt", image:"https://res.cloudinary.com/#{ENV["cloudinary_name"]}/image/upload/#{ENV["cloudinary_img_setting"]}/#{ENV["cloudinary_folder"]}/CinqaSeptSkirt.png" , current_status: "Sell", category_id: bottoms.id, user_id:cb.id, updated_at: "2018-12-29 00:00:00".to_date )
Listing.create(seller_id: cb.id, item_id: c11.id, price: 1000)

c12 = Item.create(name: "Cinq a Sept Pants", image:"https://res.cloudinary.com/#{ENV["cloudinary_name"]}/image/upload/#{ENV["cloudinary_img_setting"]}/#{ENV["cloudinary_folder"]}/CinqaSeptPants.png" , current_status: "Sell", category_id: bottoms.id, user_id:cb.id, updated_at: "2018-12-29 00:00:00".to_date )
Listing.create(seller_id: cb.id, item_id: c12.id, price: 1000)

c13 = Item.create(name: "Faux Fur Jacket", image:"https://res.cloudinary.com/#{ENV["cloudinary_name"]}/image/upload/#{ENV["cloudinary_img_setting"]}/#{ENV["cloudinary_folder"]}/fauxfurjacket.png" , current_status: "Sell", category_id: outerwears.id, user_id:cb.id, updated_at: "2018-12-29 00:00:00".to_date )
Listing.create(seller_id: cb.id, item_id: c13.id, price: 1000)

# outerwears // sweatshirts // tops //bottoms // dresses // activewear // misc //shoes 
hb1 = Item.create(name: "Supreme Sweater", image:"https://res.cloudinary.com/#{ENV["cloudinary_name"]}/image/upload/#{ENV["cloudinary_img_setting"]}/#{ENV["cloudinary_folder"]}/428.jpg" , current_status: "Sell", category_id: sweatshirts.id, user_id:hb.id, updated_at: "2018-12-29 00:00:00".to_date )
Listing.create(seller_id: hb.id, item_id: hb1.id, price: 300)

hb2 = Item.create(name: "Fauxlenciagas", image:"https://res.cloudinary.com/#{ENV["cloudinary_name"]}/image/upload/#{ENV["cloudinary_img_setting"]}/#{ENV["cloudinary_folder"]}/download.png" , current_status: "Sell", category_id: sweatshirts.id, user_id:hb.id, updated_at: "2018-12-29 00:00:00".to_date )
Listing.create(seller_id: hb.id, item_id: hb2.id, price: 300)

hb3 = Item.create(name: "Supreme", image:"https://res.cloudinary.com/#{ENV["cloudinary_name"]}/image/upload/#{ENV["cloudinary_img_setting"]}/#{ENV["cloudinary_folder"]}/hocck_large.jpg" , current_status: "Sell", category_id: activewear.id, user_id:hb.id, updated_at: "2018-12-29 00:00:00".to_date )
Listing.create(seller_id: hb.id, item_id: hb3.id, price: 300)

hb4 = Item.create(name: "camopants", image:"https://res.cloudinary.com/#{ENV["cloudinary_name"]}/image/upload/#{ENV["cloudinary_img_setting"]}/#{ENV["cloudinary_folder"]}/camopants.png" , current_status: "Sell", category_id: activewear.id, user_id:hb.id, updated_at: "2018-12-29 00:00:00".to_date )
Listing.create(seller_id: hb.id, item_id: hb4.id, price: 300)

hb5 = Item.create(name: "kappa", image:"https://res.cloudinary.com/#{ENV["cloudinary_name"]}/image/upload/#{ENV["cloudinary_img_setting"]}/#{ENV["cloudinary_folder"]}/kappa.png" , current_status: "Sell", category_id: activewear.id, user_id:hb.id, updated_at: "2018-12-29 00:00:00".to_date )
Listing.create(seller_id: hb.id, item_id: hb5.id, price: 100)

hb5 = Item.create(name: "s-l300", image:"https://res.cloudinary.com/#{ENV["cloudinary_name"]}/image/upload/#{ENV["cloudinary_img_setting"]}/#{ENV["cloudinary_folder"]}/s-l300.png" , current_status: "Sell", category_id: misc.id, user_id:hb.id, updated_at: "2018-12-29 00:00:00".to_date )
Listing.create(seller_id: hb.id, item_id: hb5.id, price: 100)





moutfit1 = Outfit.create(user_id: minhee.id, day: "2019-01-22", weather: "partly-cloudy-night", temperature: "26.74", location: "New York, NY, USA")
Ootd.create(outfit_id: moutfit1.id, item_id: 23)
Ootd.create(outfit_id: moutfit1.id, item_id: 9)
Ootd.create(outfit_id: moutfit1.id, item_id: 20)
Ootd.create(outfit_id: moutfit1.id, item_id: 7)

mo2 = Outfit.create(user_id: 1, day: "2019-01-21", favorite: false, weather: "clear-night", temperature: "12.85", location: "New York, NY, USA")
Ootd.create(outfit_id: mo2.id, item_id: 21)
Ootd.create(outfit_id: mo2.id, item_id: 14)
Ootd.create(outfit_id: mo2.id, item_id: 10)
Ootd.create(outfit_id: mo2.id, item_id: 15)

mo3 = Outfit.create(user_id: 1, day: "2019-01-20", favorite: false, weather: "cloudy", temperature: "33.87", location: "New York, NY, USA")
Ootd.create(outfit_id: mo3.id, item_id: 16)
Ootd.create(outfit_id: mo3.id, item_id: 10)
Ootd.create(outfit_id: mo3.id, item_id: 7)

mo4 = Outfit.create(user_id: 1, day: "2019-01-17", favorite: false, weather: "cloudy", temperature: "31.02", location: "Los Angeles, CA, USA")
Ootd.create(outfit_id: mo4.id, item_id: 9)
Ootd.create(outfit_id: mo4.id, item_id: 26)

mo5 = Outfit.create(user_id: 1, day: "2019-01-18", favorite: false, weather: "partly-cloudy-night", temperature: "34.58", location: "New York, NY, USA")
Ootd.create(outfit_id: mo5.id, item_id: 12)
Ootd.create(outfit_id: mo5.id, item_id: 5)
Ootd.create(outfit_id: mo5.id, item_id: 23)
Ootd.create(outfit_id: mo5.id, item_id: 9)

mo6 = Outfit.create(user_id: 1, day: "2019-01-16", favorite: false, weather: "partly-cloudy-night", temperature: "34.1", location: "Los Angeles, CA, USA")
Ootd.create(outfit_id: mo6.id, item_id: 9)
Ootd.create(outfit_id: mo6.id, item_id: m18.id)
Ootd.create(outfit_id: mo6.id, item_id: 13)

mo7 = Outfit.create(user_id: 1, day: "2019-01-15", favorite: false, weather: "clear-night", temperature: "27.95", location: "New York, NY, USA")
Ootd.create(outfit_id: mo7.id, item_id: 10)
Ootd.create(outfit_id: mo7.id, item_id: 6)
Ootd.create(outfit_id: mo7.id, item_id: 11)
Ootd.create(outfit_id: mo7.id, item_id: 21)


# BUYER1
mo8 = Outfit.create(user_id: 2, day: "2019-01-23", favorite: false, weather: "cloudy", temperature: "33.8", location: "Boston, MA, USA")
Ootd.create(outfit_id: mo8.id, item_id: 32)
Ootd.create(outfit_id: mo8.id, item_id: 35)
Ootd.create(outfit_id: mo8.id, item_id: 31)
Ootd.create(outfit_id: mo8.id, item_id: 21)

mo9 = Outfit.create(user_id: 2, day: "2019-01-22", favorite: false, weather: "cloudy", temperature: "26.7", location: "Boston, MA, USA")
Ootd.create(outfit_id: mo9.id, item_id: 29)
Ootd.create(outfit_id: mo9.id, item_id: 27)
Ootd.create(outfit_id: mo9.id, item_id: 30)

mo10 = Outfit.create(user_id: 2, day: "2019-01-21", favorite: false, weather: "cloudy", temperature: "23.7", location: "Boston, MA, USA")
Ootd.create(outfit_id: mo10.id, item_id: 31)
Ootd.create(outfit_id: mo10.id, item_id: 33)
Ootd.create(outfit_id: mo10.id, item_id: 34)

mo10 = Outfit.create(user_id: 2, day: "2019-01-20", favorite: false, weather: "cloudy", temperature: "19.0", location: "Boston, MA, USA")
Ootd.create(outfit_id: mo10.id, item_id: 34)
Ootd.create(outfit_id: mo10.id, item_id: 27)
Ootd.create(outfit_id: mo10.id, item_id: 30)

eo1 = Outfit.create(user_id: 3, day: "2019-01-22", weather: "clear-day", temperature: "66.6", location: "Los Angeles, CA, USA")
Ootd.create(outfit_id: eo1.id, item_id: 43)
Ootd.create(outfit_id: eo1.id, item_id: 50)
Ootd.create(outfit_id: eo1.id, item_id: 42)
Ootd.create(outfit_id: eo1.id, item_id: 40)
eo2 = Outfit.create(user_id: 3, day: "2019-01-21", weather: "clear-day", temperature: "63", location: "Los Angeles, CA, USA")
Ootd.create(outfit_id: eo2.id, item_id: 37)
Ootd.create(outfit_id: eo2.id, item_id: 39)
Ootd.create(outfit_id: eo2.id, item_id: 54)
eo3 = Outfit.create(user_id: 3, day: "2019-01-20", weather: "clear-day", temperature: "72.3", location: "Los Angeles, CA, USA")
Ootd.create(outfit_id: eo3.id, item_id: 45)
Ootd.create(outfit_id: eo3.id, item_id: 44)
Ootd.create(outfit_id: eo3.id, item_id: 37)
eo4 = Outfit.create(user_id: 3, day: "2019-01-19", weather: "clear-day", temperature: "79.4", location: "Los Angeles, CA, USA")
Ootd.create(outfit_id: eo4.id, item_id: 48)
Ootd.create(outfit_id: eo4.id, item_id: 38)
Ootd.create(outfit_id: eo4.id, item_id: 41)
eo5 = Outfit.create(user_id: 3, day: "2019-01-18", weather: "cloudy", temperature: "66.4", location: "Los Angeles, CA, USA")
Ootd.create(outfit_id: eo5.id, item_id: 37)
Ootd.create(outfit_id: eo5.id, item_id: 53)
Ootd.create(outfit_id: eo5.id, item_id: 40)
eo6 = Outfit.create(user_id: 3, day: "2019-01-17", weather: "cloudy", temperature: "63.4", location: "Los Angeles, CA, USA")
Ootd.create(outfit_id: eo6.id, item_id: 46)
Ootd.create(outfit_id: eo6.id, item_id: 37)
Ootd.create(outfit_id: eo6.id, item_id: 39)

Item.create(name: "Pink Sweater", image: "https://res.cloudinary.com/#{ENV["cloudinary_name"]}/image/upload/#{ENV["cloudinary_img_setting"]}/#{ENV["cloudinary_folder"]}/eqkzkbznyvoffkvm1ast.jpg", category_id: sweatshirts.id, user_id: minhee.id, updated_at: "2018-12-29 00:00:00".to_date)

Item.create(name: "Wide Leg Pants", image: "https://res.cloudinary.com/#{ENV["cloudinary_name"]}/image/upload/#{ENV["cloudinary_img_setting"]}/#{ENV["cloudinary_folder"]}/pmh78zigc88dqc2cfj7u.jpg", category_id: bottoms.id, user_id: minhee.id, updated_at: "2018-12-29 00:00:00".to_date)
Item.create(name: "Comme des Garcons shoes", image: "https://res.cloudinary.com/#{ENV["cloudinary_name"]}/image/upload/#{ENV["cloudinary_img_setting"]}/#{ENV["cloudinary_folder"]}/ac6d9tyhzx8tzxhhxodp.jpg", category_id: shoes.id, user_id: minhee.id, updated_at: "2018-12-29 00:00:00".to_date)
Item.create(name: "White Pants", image: "https://res.cloudinary.com/#{ENV["cloudinary_name"]}/image/upload/#{ENV["cloudinary_img_setting"]}/#{ENV["cloudinary_folder"]}/cvcryjbpfeqqzjhfeafd.jpg", category_id: bottoms.id, user_id: minhee.id, updated_at: "2018-12-29 00:00:00".to_date)
Item.create(name: "100% Human Everlane Sweater", image: "https://res.cloudinary.com/#{ENV["cloudinary_name"]}/image/upload/#{ENV["cloudinary_img_setting"]}/#{ENV["cloudinary_folder"]}/evqxtssy9g7wxk38tbrs.jpg", category_id: sweatshirts.id, user_id: minhee.id, updated_at: "2018-12-29 00:00:00".to_date)
Item.create(name: "Black Work pants", image: "https://res.cloudinary.com/#{ENV["cloudinary_name"]}/image/upload/#{ENV["cloudinary_img_setting"]}/#{ENV["cloudinary_folder"]}/qiyiybasxzcp6rf5ebsu.jpg", category_id: bottoms.id, user_id: minhee.id, updated_at: "2018-12-29 00:00:00".to_date)
Item.create(name: "Cami top", image: "https://res.cloudinary.com/#{ENV["cloudinary_name"]}/image/upload/#{ENV["cloudinary_img_setting"]}/#{ENV["cloudinary_folder"]}/jrcnlbnfkddoboezyexs.jpg", category_id: tops.id, user_id: minhee.id, updated_at: "2018-12-29 00:00:00".to_date)


