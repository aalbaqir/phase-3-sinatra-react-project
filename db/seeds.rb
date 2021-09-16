puts "🌱 Seeding spices..."

# Seed your database here\
puts "Deleting old data..."
User.destroy_all
Product.destroy_all

puts "Seeding Users..."

aidah = User.create(

    name: "Aidah",
    artist_img: "https://ca.slack-edge.com/T02MD9XTF-U02674QSNEM-g86a29f3515d-192"

)

chelsea = User.create(

    name: "Chelsea",
    artist_img: "https://ca.slack-edge.com/T02MD9XTF-U024M5D2QFK-640066549a4e-192"

)

gina = User.create(

    name: "Gina", 
    artist_img: "https://img.buzzfeed.com/buzzfeed-static/static/2018-11/13/11/campaign_images/buzzfeed-prod-web-02/who-would-be-your-hormone-monster-2-31941-1542125976-1_dblbig.jpg?resize=1200:*"

)

anna = User.create(

    name: "Anna",
    artist_img: "https://ca.slack-edge.com/T02MD9XTF-U01HDB7FV4K-g4a57c08aae2-192"
)

sobaata = User.create(

    name: "Sobaata",
    artist_img: "https://ca.slack-edge.com/T02MD9XTF-U02398G3P5G-dd4360eeb6cb-192"
)

alicia = User.create(

    name: "Alicia",
    artist_img: "https://ca.slack-edge.com/T02MD9XTF-U024JTQTK2B-65bb51cc6fc5-192"
)


puts "Seeding Products"

mascara = Product.create(
    name: "L'Oreal Voluminous Mascara",
    image: "https://m.media-amazon.com/images/I/614mTDXXMCL._SX679_.jpg",
    price: 6,
    category: "Essential",
    user_id: aidah.id)

eyeliner = Product.create(

    name: "Epic Ink Vegan Waterproof Liquid Eyeliner",
    category: "Essential",
    price: 9, 
    image: "https://images-na.ssl-images-amazon.com/images/I/31W9BPZhATS._SX300_SY300_QL70_FMwebp_.jpg",
    user_id: gina.id
)

lipstick = Product.create(

    name: "MAC Lipstick Matte",
    category: "Essential",
    price: 19, 
    image: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS13yOg4JBYA032xaIYJawPOV4HOk50FxF6fg&usqp=CAU",
    user_id: alicia.id
)

lipgloss = Product.create(

    name: "FENTY Gloss Bomb Universal Lip Luminizer",
    category: "Essential",
    price: 19, 
    image: "https://www.sephora.com/productimages/sku/s2156578-main-zoom.jpg?imwidth=1224",
    user_id: alicia.id
)

### SuperGlam 

moondust = Product.create(

    name: "Moondust Eyeshadow",
    category: "SuperGlam",
    price: 22, 
    image: "https://www.sephora.com/productimages/sku/s2418127-main-zoom.jpg?imwidth=1224",
    user_id: sobaata.id
)

highlighter = Product.create(

    name: "Diamond Bomb All-Over Diamond Veil",
    category: "SuperGlam",
    price: 39, 
    image: "https://www.sephora.com/productimages/sku/s2385169-main-zoom.jpg?imwidth=612",
    user_id: chelsea.id
)

contour = Product.create(

    name: "Match Stix Matte Contour Skinstick",
    category: "SuperGlam",
    price: 26, 
    image: "https://www.sephora.com/productimages/sku/s1925577-main-zoom.jpg?imwidth=612",
    user_id: chelsea.id
)

bronzer = Product.create(

    name: "Airbrush Matte Bronzer",
    category: "SuperGlam",
    price: 55, 
    image: "https://www.sephora.com/productimages/sku/s2351187-main-zoom.jpg?imwidth=612",
    user_id: sobaata.id
    )

puts "✅ Done seeding!"
