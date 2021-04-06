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
                website: "pawbeer.com",
                monday: "3:00 PM - 10:00 PM",
                tuesday: "3:00 PM - 10:00 PM",
                wednesday: "3:00 PM - 10:00 PM",
                thursday: "3:00 PM - 10:00 PM",
                friday: "12:00 PM - 12:00 AM",
                saturday: "12:00 PM - 12:00 AM",
                sunday: "12:00 PM - 8:00 PM",
                phone_number: "701-555-5555",
                address_number: 1962,
                street_name: "1st Ave S",
                city: "St. Petersburg", 
                state_abbrev: "FL",
                zip_code: 33712, 
                business_type: "bar",
                address: "1962 1st Ave S, St. Petersburg, FL, 33712")
# Business.create(name: "Pinellas Ale Works", )      

# Business.create(name: “Pinellas Works”, img_url: "https://media-cdn.tripadvisor.com/media/photo-s/14/61/d7/ab/paw-brewery-tap-room.jpg", phone: "701-555-5555", address_number: 1962, street_name: "1st Ave S", city: "St. Petersburg", state_abbrev: "FL", zip_code: 33712, business_type: “bar”)
Business.create(name: "3 Daughters Brewing", 
                img_url: "https://beerconnoisseur.com/sites/default/files/styles/gallery_347x274/public/network_members/3_daughters_brewing/1.jpeg?itok=ZdUpC96J",
                website: "3dbrewing.com",
                monday: "11:30 AM - 10:00 PM",
                tuesday: "11:30 AM - 10:00 PM",
                wednesday: "11:30 AM - 10:00 PM",
                thursday: "11:30 AM - 10:00 PM",
                friday: "11:30 AM - 12:00 AM",
                saturday: "11:30 AM - 12:00 AM",
                sunday: "11:30 AM - 8:00 PM",
                phone_number: "701-666-6666",
                address_number: 222,
                street_name: "22nd St",
                city: "St. Petersburg",
                state_abbrev: "FL",
                zip_code: 33712, 
                business_type: "bar",
                address: "222 22nd St., St. Petersburg, FL, 33712")

Business.create(name: "The Dog Bar",
                img_url: "https://i2.wp.com/www.grandcentraldistrict.org/wp-content/uploads/2020/06/SP_419797_KEEL_1_ta_DOGBAR.jpg?fit=1024%2C695&ssl=1",
                website: "dogbarstpete.com",
                monday: "12:00 PM - 12:00 AM",
                tuesday: "12:00 PM - 12:00 AM",
                wednesday: "12:00 PM - 12:00 AM",
                thursday: "12:00 PM - 12:00 AM",
                friday: "12:00 PM - 1:00 AM",
                saturday: "12:00 PM - 1:00 AM",
                sunday: "12:00 PM - 12:00 AM",
                phone_number: "701-777-7777",
                address_number: 2300,
                street_name: "Central Ave",
                city: "St. Petersburg",
                state_abbrev: "FL",
                zip_code: 33712,
                business_type: "bar",
                address: "2300 Central Ave, St. Petersburg, FL, 33712")

Business.create(name: "Ferg's Sports Bar and Grill",
                img_url: "https://dupontregistrytampabay.com/wp-content/uploads/2018/09/IMG_2171-scaled-720x540.jpg",
                website: "fergssportsbar.com",
                monday: "11:00 AM - 11:00 PM",
                tuesday: "11:00 AM - 11:00 PM",
                wednesday: "11:00 AM - 11:00 PM",
                thursday: "11:00 AM - 11:00 PM",
                friday: "11:00 AM - 1:00 AM",
                saturday: "11:00 AM - 1:00 AM",
                sunday: "11:00 AM - 10:00 PM",
                phone_number: "701-888-8888",
                address_number: 1320,
                street_name: "Central Ave",
                city: "St. Petersburg",
                state_abbrev: "FL",
                zip_code: 33705, 
                business_type: "bar",
                address: "1320 Central Ave, St. Petersburg, FL, 33705")

Business.create(name: "Swingers Patio Bar & Grill",
                img_url: "https://scontent.fymy1-2.fna.fbcdn.net/v/t1.0-9/p720x720/140631930_202991728240529_6741177263121262581_o.jpg?_nc_cat=111&ccb=1-3&_nc_sid=110474&_nc_ohc=wrTV2aLSH5kAX-5o3ax&_nc_ht=scontent.fymy1-2.fna&tp=6&oh=a5126730070f7151cc1973696c5b5b61&oe=60867163",
                website: "swingers-patio-bar-grill.business.site",
                monday: "Closed",
                tuesday: "11:00 AM - 10:00 PM",
                wednesday: "11:00 AM - 10:00 PM",
                thursday: "11:00 AM - 10:00 PM",
                friday: "11:00 AM - 11:00 PM",
                saturday: "11:00 AM - 11:00 PM",
                sunday: "11:00 AM - 10:00 PM",
                phone_number: "701-999-9999",
                address_number: 2501,
                street_name: "Central Ave",
                city: "St. Petersburg", 
                state_abbrev: "FL",
                zip_code: 33713,
                business_type: "bar",
                address: "2501 Central Ave, St. Petersburg, FL, 33713")

Business.create(name: "Red Mesa Mercado",
                img_url: "https://redmesamercado.com/wp-content/uploads/2020/03/mercado_home.jpg",
                website: "redmesamercado.com",
                monday: "7:30 AM - 9:00 PM",
                tuesday: "7:30 AM - 9:00 PM",
                wednesday: "7:30 AM - 9:00 PM",
                thursday: "7:30 AM - 9:00 PM",
                friday: "7:30 AM - 9:00 PM",
                saturday: "9:00 AM - 10:00 PM",
                sunday: "9:00 AM - 9:00 PM",
                phone_number: "701-111-1111",
                address_number: 1100,
                street_name: "1st Ave N",
                city: "St. Petersburg",
                state_abbrev: "FL",
                zip_code: 33705,
                business_type: "restaurant",
                address: "1100 1st Ave N, St. Petersburg, FL, 33705")

Business.create(name: "The Ale and the Witch",
                img_url: "https://media-cdn.tripadvisor.com/media/photo-s/1b/28/c1/83/outside.jpg",
                website: "thealeandthewitch.com",
                monday: "4:00 PM - 11:00 PM",
                tuesday: "4:00 PM - 11:00 PM",
                wednesday: "4:00 PM - 11:00 PM",
                thursday: "4:00 PM - 11:00 PM",
                friday: "4:00 PM - 12:00 AM",
                saturday: "3:00 PM - 12:00 AM",
                sunday: "3:00 PM - 9:00 PM",
                phone_number: "701-222-2222",
                address_number: 111,
                street_name: "2nd Ave NE",
                city: "St. Petersburg",
                state_abbrev: "FL",
                zip_code: 33701,
                business_type: "bar",
                address: "111 2nd Ave NE, St. Petersburg, FL, 33701")

Business.create(name: "Pass A Grille Dog Beach",
                img_url: "https://z0sqrs-a.akamaihd.net/4387_visitpassagrille/Pets/Dogs-Lab-behind-Paradise-Grille.jpg",
                website: "thealeandthewitch.com",
                monday: "Figure out what to do with n/a items",
                tuesday: "?",
                wednesday: "?",
                thursday: "?",
                friday: "?",
                saturday: "?",
                sunday: "?",
                phone_number: "n/a",
                address_number: 1-199,
                street_name: "Pass a Grille Way",
                city: "St. Pete Beach",
                state_abbrev: "FL",
                zip_code: 33706,
                business_type: "beach",
                address: "Pass A Grille Dog Beach")

Business.create(name: "Fort De Soto Dog Park/Beach",
                img_url: "https://z0sqrs-a.akamaihd.net/4387_visitpassagrille/Pets/Dogs-Lab-behind-Paradise-Grille.jpg",
                website: "thealeandthewitch.com",
                monday: "7:00 AM - 8:00 PM",
                tuesday: "7:00 AM - 8:00 PM",
                wednesday: "7:00 AM - 8:00 PM",
                thursday: "7:00 AM - 8:00 PM",
                friday: "7:00 AM - 8:00 PM",
                saturday: "7:00 AM - 8:00 PM",
                sunday: "7:00 AM - 8:00 PM",
                phone_number: "727-528-2267",
                address_number: 0000,
                street_name: "Anderson Blvd",
                city: "St. Petersburg",
                state_abbrev: "FL",
                zip_code: 33715,
                business_type: "beach",
                address: "Fort De Soto Dog Park Beach, St. Petersburg, FL, 33715, 27.61669844015183, -82.72818086245172")

Business.create(name: "Kenwood Dog Park",
                img_url: "https://downtownstpete.com/wp-content/uploads/2016/09/FullSizeRender-668x445.jpg",
                website: "www.stpeteparksrec.org/dogparks",
                monday: "30 min before sunrise - 30 min after sunset",
                tuesday: "30 min before sunrise - 30 min after sunset",
                wednesday: "30 min before sunrise - 30 min after sunset",
                thursday: "30 min before sunrise - 30 min after sunset",
                friday: "30 min before sunrise - 30 min after sunset",
                saturday: "30 min before sunrise - 30 min after sunset",
                sunday: "30 min before sunrise - 30 min after sunset",
                phone_number: "727-893-7441",
                address_number: 401,
                street_name: "20th St N",
                city: "St. Petersburg",
                state_abbrev: "FL",
                zip_code: 33713,
                business_type: "dog park",
                address: "Kenwood Dog Park, 401 20th St N, St. Petersburg, FL 33713")

Business.create(name: "North Shore Dog Park",
                img_url: "https://downtownstpete.com/wp-content/uploads/2016/09/FullSizeRender-668x445.jpg",
                website: "www.stpeteparksrec.org/dogparks",
                monday: "30 min before sunrise - 30 min after sunset",
                tuesday: "30 min before sunrise - 30 min after sunset",
                wednesday: "30 min before sunrise - 30 min after sunset",
                thursday: "30 min before sunrise - 30 min after sunset",
                friday: "30 min before sunrise - 30 min after sunset",
                saturday: "30 min before sunrise - 30 min after sunset",
                sunday: "30 min before sunrise - 30 min after sunset",
                phone_number: "727-893-7441",
                address_number: 901,
                street_name: "North Shore Dr. NE",
                city: "St. Petersburg",
                state_abbrev: "FL",
                zip_code: 33701,
                business_type: "dog park",
                address: "North Shore Dog Park, 901 North Shore Dr. NE, St. Petersburg, FL 33701")

Business.create(name: "400 Beach",
                img_url: "https://media-cdn.tripadvisor.com/media/photo-s/03/c7/b8/26/400-beach-seafood-and.jpg",
                website: "400beachseafood.com",
                monday: "11:00 AM - 10:00 PM",
                tuesday: "11:00 AM - 10:00 PM",
                wednesday: "11:00 AM - 10:00 PM",
                thursday: "11:00 AM - 10:00 PM",
                friday: "11:00 AM - 11:00 PM",
                saturday: "11:00 AM - 11:00 PM",
                sunday: "10:00 AM - 10:00 PM",
                phone_number: "727-893-7441",
                address_number: 400,
                street_name: "Beach Drive NE",
                city: "St. Petersburg",
                state_abbrev: "FL",
                zip_code: 33701,
                business_type: "restaurant",
                address: "400 Beach, 400 Beach Drive NE, St. Petersburg, FL 33701")


Business.create(name: "Pour Taproom",
                img_url: "https://myperfectitinerary.com/wp-content/uploads/2018/10/IMG_7394-576x1024.jpg",
                website: "www.pourtaproom.com/locations/st-petersburg/",
                monday: "4:00 PM - 11:00 PM",
                tuesday: "4:00 PM - 11:00 PM",
                wednesday: "4:00 PM - 11:00 PM",
                thursday: "4:00 PM - 11:00 PM",
                friday: "4:00 PM - 1:00 AM",
                saturday: "12:00 PM - 1:00 AM",
                sunday: "12:00 PM - 11:00 PM",
                phone_number: "727-440-6677",
                address_number: 225,
                street_name: "2nd Ave N",
                city: "St. Petersburg",
                state_abbrev: "FL",
                zip_code: 33701,
                business_type: "bar",
                address: "Pour Taproom, 225 2nd Ave N, St. Petersburg, FL 33701")
                        
Business.create(name: "The Chattaway",
                img_url: "https://thechattaway.com/wp-content/uploads/slider-002.png",
                website: "thechattaway.com",
                monday: "11:00 AM - 9:30 PM",
                tuesday: "11:00 AM - 9:30 PM",
                wednesday: "11:00 AM - 9:30 PM",
                thursday: "11:00 AM - 9:30 PM",
                friday: "11:00 AM - 10:00 PM",
                saturday: "11:00 AM - 10:00 PM",
                sunday: "11:00 AM - 9:30 PM",
                phone_number: "727-823-1594",
                address_number: 358,
                street_name: "22nd Ave. S",
                city: "St. Petersburg",
                state_abbrev: "FL",
                zip_code: 33705,
                business_type: "restaurant",
                address: "The Chattaway, 358 22nd Ave. S, St. Petersburg, FL 33705")
                

user = User.first
user.business_comments.create(body: "Cozy bar with good beer and dogs, what more can you ask for?", business_id: 1)
user.business_comments.create(body: "Great selection of beer and logs of room for the dogs to play!", business_id: 3)
user.business_comments.create(body: "Best place to watch sports with your dog, most tvs in St. Pete?", business_id: 4)
user.business_comments.create(body: "Weird ass place", business_id: 5)
user.business_comments.create(body: "Love this place, great selection, lots of outdoor space and live music", business_id: 7)


user.ratings.create(rating: 5, business_id: 1)
user.ratings.create(rating: 2, business_id: 2)
user.ratings.create(rating: 3, business_id: 4)

user.business_user_relationships.create(relationship: true, business_id: 1)
user.business_user_relationships.create(relationship: true, business_id: 3)
user.business_user_relationships.create(relationship: true, business_id: 8)

user2 = User.where(id: 2).first
user2.business_comments.create(body: "Nice low key bar with great beer. ", business_id: 1)
user2.business_comments.create(body: "One of the best places in St. Pete to have a beer with dog friends", business_id: 2)
user2.business_comments.create(body: "Great place to grab lunch with your pooch, great burritos", business_id: 6)
user2.business_comments.create(body: "I agree, it's a weird ass place.  What is up with the swings", business_id: 5)
user2.business_comments.create(body: "Go on a live music night!", business_id: 7)

user2.ratings.create(rating: 4, business_id: 2)

user2.business_user_relationships.create(relationship: true, business_id: 1)
user2.business_user_relationships.create(relationship: true, business_id: 3)
user2.business_user_relationships.create(relationship: true, business_id: 7)


