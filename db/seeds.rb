# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).

#users
user1 = User.create(username: "mad", email: "mad@gmail.com", password: "12345")
user2 = User.create(username: "ang", email: "ang@gmail.com", password: "12345")
user3 = User.create(username: "ale", email: "ale@gmail.com", password: "12345")

#floss
svl = Floss.create(dmc_number: 3713, dmc_name: "Salmon Very Light", red: 255, green: 226, blue: 226, hex: "#ffe2e2", image: "https://static1.dmc.com/cache/1/1/117mc_e_3713_swatch_150x150.jpg" )
sl = Floss.create(dmc_number: 761, dmc_name: "Salmon Light", red: 255, green: 201, blue: 201, hex: "#ffc9c9", image: "https://static1.dmc.com/cache/1/1/117mc_e_761_swatch_150x150.jpg")
salmon = Floss.create(dmc_number: 760, dmc_name: "Salmon", red: 245, green: 173, blue: 173, hex: "#f5adad", image: "https://static1.dmc.com/cache/1/1/117mc_e_760_swatch_150x150.jpg")
sm = Floss.create(dmc_number: 3712, dmc_name: "Salmon Medium", red: 241, green: 135, blue: 135, hex: "#f18787", image: "https://static1.dmc.com/cache/1/1/117mc_e_3712_swatch_150x150.jpg")


pgvd = Floss.create(dmc_number: 3799, dmc_name: "Pewter Gray Very Dark", red: 66, green: 66, blue: 66, hex: "#424242", image: "https://static1.dmc.com/cache/1/1/117mc_e_3799_swatch_150x150.jpg")


#userfloss
uf1 = UserFloss.create(user: user1, floss: svl)
uf2 = UserFloss.create(user: user1, floss: sl)
uf3 = UserFloss.create(user: user1, floss: salmon)

uf4 = UserFloss.create(user: user2, floss: svl)
uf5 = UserFloss.create(user: user2, floss: sm)
uf6 = UserFloss.create(user: user2, floss: salmon)

uf7 = UserFloss.create(user: user3, floss: sm)
uf8 = UserFloss.create(user: user3, floss: sl)
uf9 = UserFloss.create(user: user3, floss: salmon)


#project
p1 = Project.create(title: "test project", user_id: 1, image: "https://dza2a2ql7zktf.cloudfront.net/binaries-cdn/dqzqcuqf9/image/fetch/q_auto,h_920,w_920,dpr_auto,c_fit,f_auto/https://d2u3kfwd92fzu7.cloudfront.net/catalog/artwork/gallery/1140/EK12-1606_Color_Squares_4-2.jpg")


pc1 = ProjectColor.create(hex: "ffe2e2", project: p1, floss: svl)

