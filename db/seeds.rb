# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
=beginputs "seeding"

products = Product.create([{image_url:"https://media.istockphoto.com/id/521210524/photo/set-of-bottles-isolated-on-white-background.jpg?s=612x612&w=0&k=20&c=FErgnfGEkT05VP3zcbIejUsYaxIpDDSV5BY7XIEM5Do=", sku:"ABCD1230", name:"Wine", price:25 },
{image_url:"https://www.dreamstime.com/professinal-road-bicycle-racer-isolated-motion-white-image113569427", sku:"ABCD1234", name:"bicycle", price:800 },
{image_url:"https://www.shutterstock.com/image-photo/tv-flat-screen-lcd-plasma-260nw-314401364.jpg", sku:"ABCD1235", name:"Television", price:250},
{image_url:"https://media.istockphoto.com/id/1326631366/photo/phase-neutral-and-ground-isolated-on-white-background-closeup.jpg?b=1&s=170667a&w=0&k=20&c=7cCkoXsP3F611GCKhJj_-4UZ06LvYXK5jBxuyz5lJX0=", sku:"ABCD1236", name:"Cable Wire", price:70},
{image_url:"https://cdn.thewirecutter.com/wp-content/uploads/2020/05/microwave-lowres-3.jpg", sku:"ABCD1237", name:"Microwave", price:200 },
{image_url:"https://thumbs.dreamstime.com/b/toaster-bread-white-background-59459349.jpg", sku:"ABCD1238", name:"Toaster", price:150 },
{image_url:"https://media.istockphoto.com/id/171368204/photo/red-cup.jpg?s=170667a&w=0&k=20&c=2XPK7jWuLAE05IxDic4EzCCRyWt1YM7p1BoDM9vf61c=", sku:"ABCD1239", name:"Cup", price:35},
{image_url:"https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTMAxR6oW1herIoN5tVR4uJtO11oXQmYtnfuH_KN-l19Q&s", sku:"ABCD1230", name:"samsung a30", price:300 },
{image_url:"https://fdn2.gsmarena.com/vv/pics/xiaomi/xiaomi-redmi-note11-1.jpg", sku:"ABCD1240", name:"Redmi note 11", price:400 },
{image_url:"https://media.istockphoto.com/id/1371695315/photo/iphone-13-pro-sierra-blue.jpg?s=612x612&w=0&k=20&c=-0Mr9DdIRHFoLUozdltlHdkum0ChCNTGfLhxc-3oHmI=", sku:"ABCD1241", name:"Iphone 13", price:1000},
{image_url:"https://media.gettyimages.com/id/1358572380/photo/apple-macbook-pro.jpg?s=612x612&w=gi&k=20&c=YLUlbJXdJ3KmSDkwlMOPeKQeYQuXuvL22fOHfutfB24=", sku:"ABCD1242", name:"macbook Pro", price:2500 },
{image_url:"https://media.istockphoto.com/id/1273528456/vector/usb-data-and-charging-cable-icons.jpg?s=612x612&w=0&k=20&c=XQzWH-WZXTKmTpRUGtUhFeBwPpahfhjLWnePPTlQKYc=", sku:"ABCD1243", name:"Charging Cable", price:10 },
{image_url:"https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQcJQBrqWMidix_LvMMqV-81sxG0-jCe3iMvYn53zyJag&s", sku:"ABCD1244", name:"Vitron TV", price:500 },
{image_url:"https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRxprkY6o6hRxkoFvsQGIRBALKvTUwAwoiSex9qRTsJ&s", sku:"ABCD1245", name:"LG TV", price:650},
{image_url:"https://media.istockphoto.com/id/1194551638/photo/jumper-cables-isolated-on-white-background.jpg?s=612x612&w=0&k=20&c=qwJgOVAvGwENJEkVM-wk70-AmomsYo3lfSUoim2-HvE=", sku:"ABCD1246", name:"Wire clip", price:2 },
{image_url:"https://media.istockphoto.com/id/683494078/photo/red-apple-with-leaf.jpg?s=170667a&w=0&k=20&c=Gvhgzi2GX8Km6A212GIchBmAL0lyQ3xYz7J_woVrWaU=", sku:"ABCD1247", name:"Apple", price:5 },
{image_url:"https://media.istockphoto.com/id/1127471287/photo/cheese-on-white.jpg?s=612x612&w=0&k=20&c=m8kJAfayGrBoqKceiwGAq7SaEDrbZCyPzklYOm3_MBk=", sku:"ABCD1248", name:"Cheese", price:50 },
{image_url:"https://fdn2.gsmarena.com/vv/pics/samsung/samsung-galaxy-fold-7.jpg", sku:"ABCD1249", name:"Samsung galaxy fold", price:250 },
{image_url:"https://media.gettyimages.com/id/892536842/photo/apple-iphone-x-silver-white-blank-screen-and-rear-view.jpg?s=612x612&w=gi&k=20&c=ndYjtg522uTkB52mdJQEBS3RPmaIX0R_25hiOjKytbM=", sku:"ABCD1250", name:"Iphone 10", price:1000 },
{image_url:"https://global.toyota/pages/models/images/vitz/rendition/vitz_002_W610_H407.jpg", sku:"ABCD1251", name:"Toyota Vitz", price:10000 },
{image_url:"https://fdn2.gsmarena.com/vv/pics/huawei/huawei-p30-pro-2.jpg", sku:"ABCD1252", name:"Huawei P30", price:750 },
{image_url:"https://www.notebookcheck.net/uploads/tx_nbc2/air13teaser.jpg", sku:"ABCD1253", name:"Macbook Air 2013", price:800},
{image_url:"https://images.unsplash.com/photo-1588872657578-7efd1f1555ed?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8Mnx8bGVub3ZvJTIwbGFwdG9wfGVufDB8fDB8fA%3D%3D&w=1000&q=80", sku:"ABCD1254", name:"Lenovo Laptop", price:900},
{image_url:"https://media.istockphoto.com/id/172759472/photo/automotive-spare-tire.jpg?s=612x612&w=0&k=20&c=vts8dsDlK4EGIPY8Vsh7mP63Tq4QEMO1s4gLU3r9g0c=", sku:"ABCD1255", name:"Spare Wheel", price:350},
{image_url:"https://thumbs.dreamstime.com/b/laptop-charger-white-background-34297169.jpg", sku:"ABCD1256", name:"Laptop charger", price:400},
{image_url:"https://media.gettyimages.com/id/136706173/photo/a-lenovo-group-ltd-ideapad-yoga-a-touchscreen-clamshell-computer-which-flips-completely-over.jpg?s=612x612&w=gi&k=20&c=33ysXHxOwvLNlkQtdkvP0ghWoJAfZYwWKVFEXnRqN_c=", sku:"ABCD1257", name:"Lenovo Screen", price:1500 },
{image_url:"https://paultan.org/image/2014/10/E12-141010-15-630x354.jpg", sku:"ABCD1258", name:"Nissan Note", price:7500},
{image_url:"https://i.pcmag.com/imagery/reviews/038Dr5TVEpwIv8rCljx6UcF-14.fit_scale.size_760x427.v1588802180.jpg", sku:"ABCD1259", name:"Macbook pro 2020", price:2000},
{image_url:"https://media.ed.edmunds-media.com/land-rover/range-rover-sport/2020/oem/2020_land-rover_range-rover-sport_4dr-suv_p400-hst_fq_oem_1_815.jpg", sku:"ABCD1260", name:"Range Rover", price:75000},
{image_url:"https://robbreport.com/wp-content/uploads/2020/12/A5-Kobe-strip-steak.jpg", sku:"ABCD1261", name:"Wagyu stake", price:95},
{image_url:"https://media.istockphoto.com/id/157568993/photo/three-bell-peppers-a-red-a-yellow-and-an-orange-one.jpg?b=1&s=170667a&w=0&k=20&c=bgg9MxD4kVH7HCIUhvjCksytuCWJV5ztD0uh4ftSp7c=", sku:"ABCD1262", name:"Bell papers", price:60 },
{image_url:"https://www-konga-com-res.cloudinary.com/w_auto,f_auto,fl_lossy,dpr_auto,q_auto/media/catalog/product/T/U/171695_1593709385.jpg", sku:"ABCD1262", name:"10 Kg Rice", price:500 },
{image_url:"https://m.media-amazon.com/images/W/IMAGERENDERING_521856-T1/images/I/61XSlDa7quL._SL1500_.jpg", sku:"ABCD1263", name:"1Kg Onion", price:25},
])
puts "completed"
==end