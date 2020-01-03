# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

user1= User.create(name: "Guest", email: "guest@gmail.com", location: "Brooklyn", img: "https://cdn.cnn.com/cnnnext/dam/assets/140707122536-jens-voigt-tour-de-france-horizontal-large-gallery.jpg" )

kingkog = BikeShop.create(name: "King Kog", location: "Brooklyn", hours: "9 - 4", img: "https://images.squarespace-cdn.com/content/v1/5978b35f6a49638cf1958120/1501426874611-6NSHZTA26VGBDY0Q1UMQ/ke17ZwdGBToddI8pDm48kKAwwdAfKsTlKsCcElEApLR7gQa3H78H3Y0txjaiv_0fDoOvxcdMmMKkDsyUqMSsMWxHk725yiiHCCLfrh8O1z5QPOohDIaIeljMHgDF5CVlOqpeNLcJ80NK65_fV7S1UegTYNQkRo-Jk4EWsyBNhwKrKLo5CceA1-Tdpfgyxoog5ck0MD3_q0rY3jFJjjoLbQ/_MG_2708.jpg?format=2500w", email: "kk@kingkog.com")

sids= BikeShop.create(name: "Sid's Bike Shop", location: "151 W 19th St, New York, NY 10011", hours: "11 - 6", img: "http://3.bp.blogspot.com/_NLriD2ZryOg/SrznLOlYvKI/AAAAAAAAACc/c5f0ACB16Co/s320/DSC00417.JPG", email: "sid@sidsbikes.com")

togabikes = BikeShop.create(name: "Toga Bikes", location: "110 West End Ave, New York, NY 10023", hours: "11 - 6", img: "https://s3-media0.fl.yelpcdn.com/bphoto/0xtkD_MIjDGsF9DqrMbs2w/l.jpg", email: "tb@togabikeshop.com")

### Bikes Seeds ####

speeder = Bike.create(brand: "Meridan Speeder 900", price: "1100", size: "S/M", img: "https://d2lljesbicak00.cloudfront.net/merida-v2/crud-zoom-img/master/bikes/2020/SPEEDER_900_blkslv_MY2020.tif?p3", bike_shop_id: 1, quantity: 5)

missionroad = Bike.create(brand: "MISSION ROAD 7000-E",price: "3400", size: "M/L", img: "https://d2lljesbicak00.cloudfront.net/merida-v2/crud-zoom-img/master/bikes/2020/MISSION_ROAD_7000-E_grngrn_MY2020.tif?p3", bike_shop_id: 1, quantity: 5)

konaprocess= Bike.create(brand: "PROCESS 134 CR/DL 29",price: "5999", size: "M/L",  img: "https://images.konaworld.com/2020/med/process_134_cr_dl_29.jpg", bike_shop_id: 1, quantity: 5)

tribehaka= Bike.create(brand: "TRIBE HAKA",price: "375", size: "Unisex", img:"https://cdn.shopify.com/s/files/1/0604/3445/products/HAKA_NEW_2048x2048.jpg?v=1524038800",  bike_shop_id: 2, quantity: 5)

yetisb100= Bike.create(brand: "Yeti SB100", price:"3999", size: "L", img: "https://d1zbjfngxrww3x.cloudfront.net/rails/active_storage/blobs/eyJfcmFpbHMiOnsibWVzc2FnZSI6IkJBaHBBaEVxIiwiZXhwIjpudWxsLCJwdXIiOiJibG9iX2lkIn19--fa740409966663114f0553c50ec4ec53e9d7af57/2020_YetiCycles_SB100_Black.jpg",  bike_shop_id: 2, quantity: 5)

marinmuirwoods= Bike.create(brand: " Marin Muirwoods", price: "1009",size: "M/L", img: "https://s3.amazonaws.com/craft-marinbikes/images/bikes/gallery/_bikeGalleryLarge2x/20_MS_RC_gallery.jpg",  bike_shop_id: 2, quantity: 5)

cannondalebadboy = Bike.create(brand: "Cannondale BadBoy", price: "3500",size: "M/L", img: "https://embed.widencdn.net/img/dorelrl/bdiedksinz/2000px@1x/C20_C33100M_Bad_Boy_1_BBQ_PD.png",  bike_shop_id: 3, quantity: 5)

trekfxsport6= Bike.create(brand: " Trek FX Sport 6",price: "2099", size: "L", img: "https://trek.scene7.com/is/image/TrekBicycleProducts/FXSport6_20_28843_A_Portrait?$responsive-pjpg$&wid=1440&hei=1080",  bike_shop_id: 3, quantity: 5)

giantfastroadadvanced1 = Bike.create(brand: "Giant Fast Road Advanced 1", price: "1099",size: "L", img: "https://images.giant-bicycles.com/b_white,c_pad,h_650,q_80/xmdbfu9ynwfpecpgtvxq/MY20FastRoadAdv1_ColorA.jpg",  bike_shop_id: 3, quantity: 5)


puts("Seeded successfully!")
