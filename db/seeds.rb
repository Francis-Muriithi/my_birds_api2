# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)


laikipia = Adventure.create(title: "December Road Trip", location: "Laikipia")
home = Adventure.create(title: "August Holiday", location: "Nairobi")
meru = Adventure.create(title: "Park Vacation", location: "Meru")
mombasa= Adventure.create(title: "Coastal Trip", location: "Mombasa")
ngong = Adventure.create(title: "Weekend Hike", location: "Ngong")
nakuru = Adventure.create(title: "National Park Visit", location: "Nakuru")
western = Adventure.create(title: "Team Building Trip", location: "Bungoma")



Bird.create(adventure_id: home.id, name: "Little Bee-eater", image: "https://inaturalist-open-data.s3.amazonaws.com/photos/7903/medium.jpg", description: "The Little Bee-eater (Merops pusillus) is a near passerine bird in the bee-eater family Meropidae. It is resident in much of sub-Saharan Africa. It should not be confused with the Little Green Bee-eater, Merops orientalis. Migration is limited to seasonal movements depending on rainfall patterns.")
Bird.create(adventure_id: meru.id, name: "Eastern Yellow-bellied Hornbill", image: "https://inaturalist-open-data.s3.amazonaws.com/photos/645164/medium.jpg", description: "The Eastern Yellow-billed Hornbill (Tockus flavirostris), also known as the Northern Yellow-billed Hornbill, is a species of hornbill in the Bucerotidae family. It is found in Djibouti, Eritrea, Ethiopia, Kenya, Somalia, Sudan, Tanzania, and Uganda. It resembles the Southern Yellow-billed Hornbill, but has blackish (not pinkish) skin around the eyes.")
Bird.create(adventure_id: nakuru.id, name: "Woodland Kingfisher", image: "https://inaturalist-open-data.s3.amazonaws.com/photos/24010/medium.jpg", description: "The woodland kingfisher (Halcyon senegalensis) is a tree kingfisher that is widely distributed in Africa south of the Sahara and migrate to Southern Africa from October to April to breed. ")
Bird.create(adventure_id: home.id, name: "Blue-headed Bee-eater", image: "https://inaturalist-open-data.s3.amazonaws.com/photos/656467/medium.jpg", description: "The Blue-headed Bee-eater (Merops muelleri) is a species of bird in the Meropidae family. It is found in Cameroon, Central African Republic, Republic of the Congo, Democratic Republic of the Congo, Gabon, Guinea, and Kenya.")
Bird.create(adventure_id: ngong.id, name: "Lesser Moorhen", image: "https://inaturalist-open-data.s3.amazonaws.com/photos/648314/medium.jpg", description: "The Lesser Moorhen (Gallinula angulata) is a species of bird in the Rallidae family.")
Bird.create(adventure_id: home.id, name: "White-spotted Flufftail", image: "https://inaturalist-open-data.s3.amazonaws.com/photos/171767/medium.jpg", description: "The White-spotted Flufftail (Sarothrura pulchra) is a species of bird in the Sarothruridae family. It is found in Angola, Benin, Burundi, Cameroon, Central African Republic, Republic of the Congo, Democratic Republic of the Congo, Ivory Coast, Equatorial Guinea, Gabon, Gambia, Ghana, Guinea, Guinea-Bissau, Kenya, Liberia, Nigeria, Rwanda, Senegal, Sierra Leone, Sudan, Tanzania, Togo, Uganda, and Zambia.")
Bird.create(adventure_id: laikipia.id, name: "Wire-tailed Swallow", image: "https://inaturalist-open-data.s3.amazonaws.com/photos/54291/medium.jpg", description: "The Wire-tailed Swallow (Hirundo smithii) is a small passerine bird in the swallow family. Swallows are somewhat similar in habits and appearance to other aerial insectivores, such as the related martins and the unrelated swifts (order Apodiformes).")
Bird.create(adventure_id: western.id, name: "Kori Bustard", image: "https://inaturalist-open-data.s3.amazonaws.com/photos/224407/medium.jpg", description: "The Kori Bustard (Ardeotis kori) is a large bird native to Africa. It is a member of the bustard family, which all belong to the order Gruiformes and are restricted in distribution to the Old World. It is one of the four species (ranging from Africa to India to Australia) in the large-bodied Ardeotis genus. In fact, the male Kori Bustard may be the heaviest living animal capable of flight.")
Bird.create(adventure_id: mombasa.id, name: "African Broadbill", image: "https://inaturalist-open-data.s3.amazonaws.com/photos/151947/medium.jpg", description: "The African Broadbill (Smithornis capensis) is a species of bird in the Eurylaimidae family. It is found in Angola, Botswana, Cameroon, Central African Republic, Republic of the Congo, Democratic Republic of the Congo, Ivory Coast, Gabon, Ghana, Kenya, Liberia, Malawi, Mozambique, Namibia, Nigeria, Rwanda, Sierra Leone, South Africa, Sw")
Bird.create(adventure_id: western.id, name: "White-browed Robin-Chat", image: "https://inaturalist-open-data.s3.amazonaws.com/photos/25749/medium.jpg", description: "he White-browed Robin-Chat (Cossypha heuglini) is a species of bird in the Muscicapidae family. It is found in Angola, Botswana, Burundi, Cameroon, Central African Republic, Chad, Republic of the Congo, Democratic Republic of the Congo, Ethiopia, Gabon, Kenya, Malawi, M")
