# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


User.create(firstname: "Emma", username: "emmafortner", password: "aaaaaaaa")
User.create(firstname: "John", username: "johnnyc", password: "aaaaaaaa")

Business.create(name: "Pinellas Ale Works",
                img_url: "https://media-cdn.tripadvisor.com/media/photo-s/14/61/d7/ab/paw-brewery-tap-room.jpg",
                phone_number: "701-555-5555",
                address_number: 1962,
                street_name: "1st Ave S",
                city: "St. Petersburg", 
                state_abbrev: "FL",
                zip_code: 33712, 
                business_type: "bar")
# Business.create(name: "Pinellas Ale Works", )      

# Business.create(name: “Pinellas Works”, img_url: "https://media-cdn.tripadvisor.com/media/photo-s/14/61/d7/ab/paw-brewery-tap-room.jpg", phone: "701-555-5555", address_number: 1962, street_name: "1st Ave S", city: "St. Petersburg", state_abbrev: "FL", zip_code: 33712, business_type: “bar”)
Business.create(name: "3 Daughters Brewing", 
                img_url: "https://beerconnoisseur.com/sites/default/files/styles/gallery_347x274/public/network_members/3_daughters_brewing/1.jpeg?itok=ZdUpC96J",
                phone_number: "701-666-6666",
                address_number: 222,
                street_name: "22nd St",
                city: "St. Petersburg",
                state_abbrev: "FL",
                zip_code: 33712, 
                business_type: "bar")

Business.create(name: "The Dog Bar",
                img_url: "https://i2.wp.com/www.grandcentraldistrict.org/wp-content/uploads/2020/06/SP_419797_KEEL_1_ta_DOGBAR.jpg?fit=1024%2C695&ssl=1",
                phone_number: "701-777-7777",
                address_number: 2300,
                street_name: "Central Ave",
                city: "St. Petersburg",
                state_abbrev: "FL",
                zip_code: 33712,
                business_type: "bar")

Business.create(name: "Ferg's Sports Bar and Grill",
                img_url: "https://dupontregistrytampabay.com/wp-content/uploads/2018/09/IMG_2171-scaled-720x540.jpg",
                phone_number: "701-888-8888",
                address_number: 1320,
                street_name: "Central Ave",
                city: "St. Petersburg",
                state_abbrev: "FL",
                zip_code: 33705, 
                business_type: "bar")

Business.create(name: "Swingers Patio Bar & Grill",
                img_url: "https://scontent.fymy1-2.fna.fbcdn.net/v/t1.0-9/p720x720/140631930_202991728240529_6741177263121262581_o.jpg?_nc_cat=111&ccb=1-3&_nc_sid=110474&_nc_ohc=wrTV2aLSH5kAX-5o3ax&_nc_ht=scontent.fymy1-2.fna&tp=6&oh=a5126730070f7151cc1973696c5b5b61&oe=60867163",
                phone_number: "701-999-9999",
                address_number: 2501,
                street_name: "Central Ave",
                city: "St. Petersburg", 
                state_abbrev: "FL",
                zip_code: 33713,
                business_type: "bar")

Business.create(name: "Red Mesa Mercado",
                img_url: "https://redmesamercado.com/wp-content/uploads/2020/03/mercado_home.jpg",
                phone_number: "701-111-1111",
                address_number: 1100,
                street_name: "1st Ave N",
                city: "St. Petersburg",
                state_abbrev: "FL",
                zip_code: 33705,
                business_type: "restaurant")

Business.create(name: "The Ale and the Witch",
                img_url: "https://media-cdn.tripadvisor.com/media/photo-s/1b/28/c1/83/outside.jpg",
                phone_number: "701-222-2222",
                address_number: 111,
                street_name: "2nd Ave NE",
                city: "St. Petersburg",
                state_abbrev: "FL",
                zip_code: 33701,
                business_type: "bar")

user = User.first
user.business_comments.create(body: "Cozy bar with good beer and dogs, what more can you ask for?", business_id: 1)
user.ratings.create(rating: 5, business_id: 1)
user.ratings.create(rating: 2, business_id: 2)
user.ratings.create(rating: 3, business_id: 4)

user2 = User.where(id: 2).first
user2.ratings.create(rating: 4, business_id: 2)
user2.ratings.create(rating: 1, business_id: 4)