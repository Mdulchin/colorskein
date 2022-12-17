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
sd = Floss.create(dmc_number: 3328, dmc_name: "Salmon Dark", red: 227, green: 109, blue: 109, hex: "#f18787", image: "https://static1.dmc.com/cache/1/1/117mc_e_3328_swatch_150x150.jpg")
svd = Floss.create(dmc_number: 347, dmc_name: "Salmon Very Dark", red: 191, green: 45, blue: 45, hex: "#bf2d2d", image: "https://static1.dmc.com/cache/1/1/117mc_e_347_swatch_150x150.jpg")

peach = Floss.create(dmc_number: 353, dmc_name: "Peach", red: 254, green: 215, blue: 204, hex: "#fed7cc", image: "https://static1.dmc.com/cache/1/1/117mc_e_353_swatch_150x150.jpg")

cl = Floss.create(dmc_number: 352, dmc_name: "Coral Light", red: 253, green: 156, blue: 151, hex: "#fd9c97", image: "https://static1.dmc.com/cache/1/1/117mc_e_352_swatch_150x150.jpg")
cm = Floss.create(dmc_number: 350, dmc_name: "Coral Medium", red: 224, green: 72, blue: 72, hex: "#e04848", image: "https://static1.dmc.com/cache/1/1/117mc_e_350_swatch_150x150.jpg")
cd = Floss.create(dmc_number: 349, dmc_name: "Coral Dark", red: 210, green: 16, blue: 53, hex: "#d21035", image: "https://static1.dmc.com/cache/1/1/117mc_e_349_swatch_150x150.jpg")
crvd = Floss.create(dmc_number: 817, dmc_name: "Coral Red Very Dark", red: 187, green: 5, blue: 31, hex: "#bb051f", image: "https://static1.dmc.com/cache/1/1/117mc_e_817_swatch_150x150.jpg")

ml = Floss.create(dmc_number: 3708, dmc_name: "Melon Light", red: 255, green: 203, blue: 213, hex: "#ffcbd5", image: "https://static1.dmc.com/cache/1/1/117mc_e_3708_swatch_150x150.jpg")
mm = Floss.create(dmc_number: 3706, dmc_name: "Melon Medium", red: 255, green: 173, blue: 188, hex: "#ffadbc", image: "https://static1.dmc.com/cache/1/1/117mc_e_3706_swatch_150x150.jpg")
md = Floss.create(dmc_number: 3705, dmc_name: "Melon Dark", red: 255, green: 121, blue: 146, hex: "#ff7992", image: "https://static1.dmc.com/cache/1/1/117mc_e_3705_swatch_150x150.jpg")
mvd = Floss.create(dmc_number: 3801, dmc_name: "Melon Very Dark", red: 231, green: 73, blue: 103, hex: "#e74967", image: "https://static1.dmc.com/cache/1/1/117mc_e_3801_swatch_150x150.jpg")

br = Floss.create(dmc_number: 666, dmc_name: "Bright Red", red: 227, green: 29, blue: 66, hex: "#e31d42", image: "https://static1.dmc.com/cache/1/1/117mc_e_666_swatch_150x150.jpg")
red = Floss.create(dmc_number: 321, dmc_name: "Red", red: 199, green: 43, blue: 59, hex: "#c72b3b", image: "https://static1.dmc.com/cache/1/1/117mc_e_321_swatch_150x150.jpg")
rm = Floss.create(dmc_number: 304, dmc_name: "Red Medium", red: 183, green: 31, blue: 51, hex: "#b71f33", image: "https://static1.dmc.com/cache/1/1/117mc_e_304_swatch_150x150.jpg")
rd = Floss.create(dmc_number: 498, dmc_name: "Red Dark", red: 167, green: 19, blue: 43, hex: "#a7132b", image: "https://static1.dmc.com/cache/1/1/117mc_e_498_swatch_150x150.jpg")

garnet = Floss.create(dmc_number: 816, dmc_name: "Garnet", red: 151, green: 11, blue: 35, hex: "#970b23", image: "https://static1.dmc.com/cache/1/1/117mc_e_816_swatch_150x150.jpg")
gm = Floss.create(dmc_number: 815, dmc_name: "Garnet Medium", red: 135, green: 7, blue: 31, hex: "#87071f", image: "https://static1.dmc.com/cache/1/1/117mc_e_815_swatch_150x150.jpg")
gd = Floss.create(dmc_number: 814, dmc_name: "Garnet Dark", red: 123, green: 0, blue: 27, hex: "#77001b", image: "https://static1.dmc.com/cache/1/1/117mc_e_814_swatch_150x150.jpg")

cvl = Floss.create(dmc_number: 894, dmc_name: "Carnation Very Light", red: 255, green: 178, blue: 187, hex: "#ffb2bb", image: "https://static1.dmc.com/cache/1/1/117mc_e_894_swatch_150x150.jpg")
carl = Floss.create(dmc_number: 893, dmc_name: "Carnation Light", red: 252, green: 144, blue: 162, hex: "#fc90a2", image: "https://static1.dmc.com/cache/1/1/117mc_e_893_swatch_150x150.jpg")
carm = Floss.create(dmc_number: 892, dmc_name: "Carnation Medium", red: 255, green: 121, blue: 140, hex: "#ff798c", image: "https://static1.dmc.com/cache/1/1/117mc_e_892_swatch_150x150.jpg")
card = Floss.create(dmc_number: 891, dmc_name: "Carnation Dark", red: 255, green: 87, blue: 115, hex: "#ff5773", image: "https://static1.dmc.com/cache/1/1/117mc_e_891_swatch_150x150.jpg")

bp = Floss.create(dmc_number: 818, dmc_name: "Baby Pink", red: 255, green: 223, blue: 217, hex: "#ffdfd9", image: "https://static1.dmc.com/cache/1/1/117mc_e_818_swatch_150x150.jpg")

gp = Floss.create(dmc_number: 957, dmc_name: "Geranium Pale", red: 253, green: 181, blue: 181, hex: "#fdb5b5", image: "https://static1.dmc.com/cache/1/1/117mc_e_957_swatch_150x150.jpg")
geranium = Floss.create(dmc_number: 956, dmc_name: "Geranium", red: 255, green: 145, blue: 145, hex: "#ff9191", image: "https://static1.dmc.com/cache/1/1/117mc_e_956_swatch_150x150.jpg")

rosed = Floss.create(dmc_number: 309, dmc_name: "Rose Dark", red: 86, green: 74, blue: 74, hex: "#ba4a4a", image: "https://static1.dmc.com/cache/1/1/117mc_e_309_swatch_150x150.jpg")
druvl = Floss.create(dmc_number: 963, dmc_name: "Dusty Rose Ultra Very Light", red: 255, green: 215, blue: 215, hex: "#ffd7d7", image: "https://static1.dmc.com/cache/1/1/117mc_e_963_swatch_150x150.jpg")
drmvl = Floss.create(dmc_number: 3716, dmc_name: "Dusty Rose Medium Very Light", red: 255, green: 189, blue: 189, hex: "#ffbdbd", image: "https://static1.dmc.com/cache/1/1/117mc_e_3716_swatch_150x150.jpg")
drm = Floss.create(dmc_number: 962, dmc_name: "Dusty Rose Medium", red: 230, green: 138, blue: 138, hex: "#e68a8a", image: "https://static1.dmc.com/cache/1/1/117mc_e_962_swatch_150x150.jpg")
drd = Floss.create(dmc_number: 961, dmc_name: "Dusty Rose Dark", red: 207, green: 115, blue: 115, hex: "#cf7373", image: "https://static1.dmc.com/cache/1/1/117mc_e_961_swatch_150x150.jpg")





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

