# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

a = [
    ['ミヌエット', 'クリーム', '静岡県 ','男の子 ', 
      480445 , image: File.open('./app/public/images/cat.jpg')],
    ['マンチカン', 'ホワイト', '三重県 ','男の子 ', 
      938050  , image: File.open('./app/public/images/cat2.jpg')],
    ['マンチカン', 'ホワイト', '東京都 ','女の子 ', 
      505745  , image: File.open('./app/public/images/cat3.jpg')],
    ['ラグドール', 'ホワイト', '静岡県 ','女の子 ', 
      418000  , image: File.open('./app/public/images/cat4.jpg')],
    ['ソマリ', 'グレー', '神奈川 ','女の子 ', 
      416870 , image: File.open('./app/public/images/cat5.jpg')],
      
    ]



a.each do |name, color, from, sex, price, img|
  Cat.create!(
    { name:  name, 
      color: color,
      from:  from ,
      sex:   sex ,
      price: price,
      img: img }
             )
end 