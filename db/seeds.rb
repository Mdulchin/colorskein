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

raspl = Floss.create(dmc_number: 3833, dmc_name: "Raspberry Light", red: 234, green: 134, blue: 153, hex: "#ea8699", image: "https://static1.dmc.com/cache/1/1/117mc_e_3833_swatch_150x150.jpg")
raspm = Floss.create(dmc_number: 3832, dmc_name: "Raspberry Medium", red: 219, green: 85, blue: 110, hex: "#db556e", image: "https://static1.dmc.com/cache/1/1/117mc_e_3832_swatch_150x150.jpg")
raspd = Floss.create(dmc_number: 3831, dmc_name: "Raspberry Dark", red: 179, green: 47, blue: 72, hex: "#b32f48", image: "https://static1.dmc.com/cache/1/1/117mc_e_3831_swatch_150x150.jpg")
raspvd = Floss.create(dmc_number: 777, dmc_name: "Raspberry Very Dark", red: 145, green: 53, blue: 70, hex: "#913546", image: "https://static1.dmc.com/cache/1/1/117mc_e_777_swatch_150x150.jpg")

bpl = Floss.create(dmc_number: 819, dmc_name: "Baby Pink Light", red: 255, green: 238, blue: 235, hex: "#ffeeeb", image: "https://static1.dmc.com/cache/1/1/117mc_e_819_swatch_150x150.jpg")

rosel = Floss.create(dmc_number: 3326, dmc_name: "Rose Light", red: 251, green: 173, blue: 180, hex: "#fbadb4", image: "https://static1.dmc.com/cache/1/1/117mc_e_3326_swatch_150x150.jpg")
pinkm = Floss.create(dmc_number: 776, dmc_name: "Pink Medium", red: 252, green: 176, blue: 185, hex: "#fcb0b9", image: "https://static1.dmc.com/cache/1/1/117mc_e_776_swatch_150x150.jpg")
rosem = Floss.create(dmc_number: 899, dmc_name: "Rose Medium", red: 242, green: 118, blue: 136, hex: "#f27688", image: "https://static1.dmc.com/cache/1/1/117mc_e_899_swatch_150x150.jpg")
rose = Floss.create(dmc_number: 335, dmc_name: "Rose", red: 238, green: 84, blue: 110, hex: "#ee546e", image: "https://static1.dmc.com/cache/1/1/117mc_e_335_swatch_150x150.jpg")
rosevd = Floss.create(dmc_number: 326, dmc_name: "Rose Very Dark", red: 179, green: 59, blue: 75, hex: "#ea8699", image: "https://static1.dmc.com/cache/1/1/117mc_e_326_swatch_150x150.jpg")
drvl = Floss.create(dmc_number: 151, dmc_name: "Dusty Rose Very Light", red: 240, green: 206, blue: 212, hex: "#F0ced4", image: "https://static1.dmc.com/cache/1/1/117mc_e_151_swatch_150x150.jpg")
drl = Floss.create(dmc_number: 3354, dmc_name: "Dusty Rose Light", red: 228, green: 166, blue: 172, hex: "#e4a6ac", image: "https://static1.dmc.com/cache/1/1/117mc_e_3354_swatch_150x150.jpg")
dr = Floss.create(dmc_number: 3733, dmc_name: "Dusty Rose", red: 232, green: 135, blue: 155, hex: "#e8879b", image: "https://static1.dmc.com/cache/1/1/117mc_e_3733_swatch_150x150.jpg")
drvd = Floss.create(dmc_number: 3833, dmc_name: "Dusty Rose Very Dark", red: 218, green: 103, blue: 131, hex: "#da6783", image: "https://static1.dmc.com/cache/1/1/117mc_e_3731_swatch_150x150.jpg")
drud = Floss.create(dmc_number: 3350, dmc_name: "Dusty Rose Ultra Dark", red: 188, green: 67, blue: 101, hex: "#bc4365", image: "https://static1.dmc.com/cache/1/1/117mc_e_3350_swatch_150x150.jpg")
druvd = Floss.create(dmc_number: 150, dmc_name: "Dusty Rose Ultra Very Dark", red: 171, green: 2, blue: 73, hex: "#ab0249", image: "https://static1.dmc.com/cache/1/1/117mc_e_150_swatch_150x150.jpg")

mauvel = Floss.create(dmc_number: 3689, dmc_name: "Mauve Light", red: 251, green: 191, blue: 194, hex: "#fbbfc2", image: "https://static1.dmc.com/cache/1/1/117mc_e_3689_swatch_150x150.jpg")
mauvem = Floss.create(dmc_number: 3688, dmc_name: "Mauve Medium", red: 231, green: 169, blue: 172, hex: "#e7a9ac", image: "https://static1.dmc.com/cache/1/1/117mc_e_3688_swatch_150x150.jpg")
mauve = Floss.create(dmc_number: 3687, dmc_name: "Mauve", red: 201, green: 107, blue: 112, hex: "#c96b70", image: "https://static1.dmc.com/cache/1/1/117mc_e_3687_swatch_150x150.jpg")
mauved = Floss.create(dmc_number: 3803, dmc_name: "Mauve Dark", red: 171, green: 51, blue: 87, hex: "#ab3357", image: "https://static1.dmc.com/cache/1/1/117mc_e_3803_swatch_150x150.jpg")
mauvevd = Floss.create(dmc_number: 3685, dmc_name: "Mauve Very Dark", red: 136, green: 21, blue: 49, hex: "#881531", image: "https://static1.dmc.com/cache/1/1/117mc_e_3685_swatch_150x150.jpg")

cranvl = Floss.create(dmc_number: 605, dmc_name: "Cranberry Very Light", red: 255, green: 192, blue: 205, hex: "#ffcocd", image: "https://static1.dmc.com/cache/1/1/117mc_e_605_swatch_150x150.jpg")
cranl = Floss.create(dmc_number: 604, dmc_name: "Cranberry Light", red: 255, green: 176, blue: 190, hex: "#ffbobe", image: "https://static1.dmc.com/cache/1/1/117mc_e_604_swatch_150x150.jpg")
cranberry = Floss.create(dmc_number: 603, dmc_name: "Cranberry", red: 255, green: 164, blue: 190, hex: "#ffa4be", image: "https://static1.dmc.com/cache/1/1/117mc_e_603_swatch_150x150.jpg")
cranm = Floss.create(dmc_number: 602, dmc_name: "Cranberry Medium", red: 226, green: 72, blue: 116, hex: "#e24874", image: "https://static1.dmc.com/cache/1/1/117mc_e_602_swatch_150x150.jpg")
crand = Floss.create(dmc_number: 601, dmc_name: "Cranberry Dark", red: 209, green: 40, blue: 106, hex: "#d1286a", image: "https://static1.dmc.com/cache/1/1/117mc_e_601_swatch_150x150.jpg")
cranvd = Floss.create(dmc_number: 600, dmc_name: "Cranberry Very Dark", red: 205, green: 47, blue: 99, hex: "#cd2f63", image: "https://static1.dmc.com/cache/1/1/117mc_e_600_swatch_150x150.jpg")

cyclpl = Floss.create(dmc_number: 3806, dmc_name: "Cyclamen Pink Light", red: 255, green: 140, blue: 174, hex: "#ff8cae", image: "https://static1.dmc.com/cache/1/1/117mc_e_3806_swatch_150x150.jpg")
cyclp = Floss.create(dmc_number: 3805, dmc_name: "Cyclamen Pink", red: 243, green: 171, blue: 139, hex: "#f3478b", image: "https://static1.dmc.com/cache/1/1/117mc_e_3805_swatch_150x150.jpg")
cyclpd = Floss.create(dmc_number: 3804, dmc_name: "Cyclamen Pink Dark", red: 224, green: 40, blue: 118, hex: "#e02876", image: "https://static1.dmc.com/cache/1/1/117mc_e_3804_swatch_150x150.jpg")

plumul = Floss.create(dmc_number: 3609, dmc_name: "Plum Ultra Light", red: 244, green: 174, blue: 213, hex: "#f4aed7", image: "https://static1.dmc.com/cache/1/1/117mc_e_3609_swatch_150x150.jpg")
plumvl = Floss.create(dmc_number: 3608, dmc_name: "Plum Very Light", red: 234, green: 156, blue: 196, hex: "#ea9cc4", image: "https://static1.dmc.com/cache/1/1/117mc_e_3608_swatch_150x150.jpg")
pluml = Floss.create(dmc_number: 3607, dmc_name: "Plum Light", red: 197, green: 73, blue: 137, hex: "#c54989", image: "https://static1.dmc.com/cache/1/1/117mc_e_3607_swatch_150x150.jpg")
plum = Floss.create(dmc_number: 718, dmc_name: "Plum", red: 156, green: 36, blue: 98, hex: "#9c2462", image: "https://static1.dmc.com/cache/1/1/117mc_e_718_swatch_150x150.jpg")
plumm = Floss.create(dmc_number: 917, dmc_name: "Plum Medium", red: 155, green: 19, blue: 89, hex: "#9b1359", image: "https://static1.dmc.com/cache/1/1/117mc_e_917_swatch_150x150.jpg")
plumd = Floss.create(dmc_number: 915, dmc_name: "Plum Dark", red: 130, green: 0, blue: 67, hex: "#820043", image: "https://static1.dmc.com/cache/1/1/117mc_e_915_swatch_150x150.jpg")

shellpuvl = Floss.create(dmc_number: 225, dmc_name: "Shell Pink Ultra Very Light", red: 255, green: 223, blue: 213, hex: "#ffdfd7", image: "https://static1.dmc.com/cache/1/1/117mc_e_225_swatch_150x150.jpg")
shellpvl = Floss.create(dmc_number: 224, dmc_name: "Shell Pink Very Light", red: 235, green: 183, blue: 175, hex: "#ebb7af", image: "https://static1.dmc.com/cache/1/1/117mc_e_224_swatch_150x150.jpg")
shellpl = Floss.create(dmc_number: 223, dmc_name: "Shell Pink Light", red: 204, green: 132, blue: 124, hex: "#cc847c", image: "https://static1.dmc.com/cache/1/1/117mc_e_223_swatch_150x150.jpg")
shellpm = Floss.create(dmc_number: 3722, dmc_name: "Shell Pink Medium", red: 188, green: 108, blue: 100, hex: "#bc6c64", image: "https://static1.dmc.com/cache/1/1/117mc_e_3722_swatch_150x150.jpg")
shellpd = Floss.create(dmc_number: 3721, dmc_name: "Shell Pink Dark", red: 161, green: 75, blue: 81, hex: "#a14b51", image: "https://static1.dmc.com/cache/1/1/117mc_e_3721_swatch_150x150.jpg")
shellpvd = Floss.create(dmc_number: 221, dmc_name: "Shell Pink Very Dark", red: 136, green: 62, blue: 67, hex: "#883e43", image: "https://static1.dmc.com/cache/1/1/117mc_e_221_swatch_150x150.jpg")

anmvl = Floss.create(dmc_number: 778, dmc_name: "Antique Mauve Very Light", red: 223, green: 179, blue: 187, hex: "#dfb3bb", image: "https://static1.dmc.com/cache/1/1/117mc_e_778_swatch_150x150.jpg")
anml = Floss.create(dmc_number: 3727, dmc_name: "Antique Mauve Light", red: 219, green: 169, blue: 178, hex: "#dba9b2", image: "https://static1.dmc.com/cache/1/1/117mc_e_3727_swatch_150x150.jpg")
anmm = Floss.create(dmc_number: 316, dmc_name: "Antique Mauve Medium", red: 183, green: 115, blue: 127, hex: "#b7737f", image: "https://static1.dmc.com/cache/1/1/117mc_e_316_swatch_150x150.jpg")
anmd = Floss.create(dmc_number: 3726, dmc_name: "Antique Mauve Dark", red: 155, green: 91, blue: 102, hex: "#9b5b66", image: "https://static1.dmc.com/cache/1/1/117mc_e_3726_swatch_150x150.jpg")
anmmd = Floss.create(dmc_number: 315, dmc_name: "Antique Mauve Medium Dark", red: 129, green: 73, blue: 82, hex: "#814952", image: "https://static1.dmc.com/cache/1/1/117mc_e_315_swatch_150x150.jpg")
anmvd = Floss.create(dmc_number: 3802, dmc_name: "Antique Mauve Very Dark", red: 113, green: 65, blue: 73, hex: "#714149", image: "https://static1.dmc.com/cache/1/1/117mc_e_3802_swatch_150x150.jpg")

garnetvd = Floss.create(dmc_number: 902, dmc_name: "Garnet Very Dark", red: 130, green: 38, blue: 55, hex: "#666666", image: "https://static1.dmc.com/cache/1/1/117mc_e_902_swatch_150x150.jpg")

anvvl = Floss.create(dmc_number: 3743, dmc_name: "Antique Violet Very Light", red: 215, green: 203, blue: 211, hex: "#d7cbd3", image: "https://static1.dmc.com/cache/1/1/117mc_e_3743_swatch_150x150.jpg")















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

