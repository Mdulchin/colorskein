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
anvl = Floss.create(dmc_number: 3042, dmc_name: "Antique Violet Light", red: 183, green: 157, blue: 167, hex: "#b79da7", image: "https://static1.dmc.com/cache/1/1/117mc_e_3042_swatch_150x150.jpg")
anvm = Floss.create(dmc_number: 3041, dmc_name: "Antique Violet Medium", red: 149, green: 111, blue: 124, hex: "#956f7c", image: "https://static1.dmc.com/cache/1/1/117mc_e_3041_swatch_150x150.jpg")
anvd = Floss.create(dmc_number: 3740, dmc_name: "Antique Violet Dark", red: 120, green: 87, blue: 98, hex: "#785762", image: "https://static1.dmc.com/cache/1/1/117mc_e_3740_swatch_150x150.jpg")

grapel = Floss.create(dmc_number: 3836, dmc_name: "Grape Light", red: 186, green: 145, blue: 170, hex: "#ba91aa", image: "https://static1.dmc.com/cache/1/1/117mc_e_3836_swatch_150x150.jpg")
grapem = Floss.create(dmc_number: 3835, dmc_name: "Grape Medium", red: 148, green: 96, blue: 131, hex: "#946083", image: "https://static1.dmc.com/cache/1/1/117mc_e_3835_swatch_150x150.jpg")
graped = Floss.create(dmc_number: 3834, dmc_name: "Grape Dark", red: 114, green: 55, blue: 93, hex: "#72375d", image: "https://static1.dmc.com/cache/1/1/117mc_e_3834_swatch_150x150.jpg")
grapevd = Floss.create(dmc_number: 154, dmc_name: "Grape Very Dark", red: 87, green: 36, blue: 51, hex: "#572433", image: "https://static1.dmc.com/cache/1/1/117mc_e_154_swatch_150x150.jpg")

lavenderl = Floss.create(dmc_number: 211, dmc_name: "Lavender Light", red: 227, green: 203, blue: 227, hex: "#e3cbe3", image: "https://static1.dmc.com/cache/1/1/117mc_e_211_swatch_150x150.jpg")
lavenderm = Floss.create(dmc_number: 210, dmc_name: "Lavender Medium", red: 195, green: 159, blue: 195, hex: "#d29fc3", image: "https://static1.dmc.com/cache/1/1/117mc_e_210_swatch_150x150.jpg")
lavenderd = Floss.create(dmc_number: 209, dmc_name: "Lavender Dark", red: 163, green: 123, blue: 167, hex: "#a37ba7", image: "https://static1.dmc.com/cache/1/1/117mc_e_209_swatch_150x150.jpg")
lavendervd = Floss.create(dmc_number: 208, dmc_name: "Lavender Very Dark", red: 131, green: 91, blue: 139, hex: "#835b8b", image: "https://static1.dmc.com/cache/1/1/117mc_e_208_swatch_150x150.jpg")
lavenderud = Floss.create(dmc_number: 3837, dmc_name: "Lavender Ultra Dark", red: 108, green: 58, blue: 110, hex: "#6c3a6e", image: "https://static1.dmc.com/cache/1/1/117mc_e_3837_swatch_150x150.jpg")

violetd = Floss.create(dmc_number: 327, dmc_name: "Violet Dark", red: 99, green: 54, blue: 102, hex: "#633666", image: "https://static1.dmc.com/cache/1/1/117mc_e_327_swatch_150x150.jpg")
violetvl = Floss.create(dmc_number: 153, dmc_name: "Violet Very Light", red: 230, green: 204, blue: 217, hex: "#e6ccd9", image: "https://static1.dmc.com/cache/1/1/117mc_e_153_swatch_150x150.jpg")
violetl = Floss.create(dmc_number: 554, dmc_name: "Violet Light", red: 219, green: 179, blue: 203, hex: "#dbb3cb", image: "https://static1.dmc.com/cache/1/1/117mc_e_554_swatch_150x150.jpg")
violet = Floss.create(dmc_number: 553, dmc_name: "Violet", red: 163, green: 99, blue: 139, hex: "#a3638b", image: "https://static1.dmc.com/cache/1/1/117mc_e_553_swatch_150x150.jpg")
violetm = Floss.create(dmc_number: 552, dmc_name: "Violet Medium", red: 128, green: 58, blue: 107, hex: "#803a6b", image: "https://static1.dmc.com/cache/1/1/117mc_e_552_swatch_150x150.jpg")
violetvd = Floss.create(dmc_number: 550, dmc_name: "Violet Very Dark", red: 92, green: 24, blue: 78, hex: "#5c184e", image: "https://static1.dmc.com/cache/1/1/117mc_e_550_swatch_150x150.jpg")

bluevvl = Floss.create(dmc_number: 3747, dmc_name: "Blue Violet Very Light", red: 211, green: 215, blue: 237, hex: "#d3d7ed", image: "https://static1.dmc.com/cache/1/1/117mc_e_3747_swatch_150x150.jpg")
bluevl = Floss.create(dmc_number: 341, dmc_name: "Blue Violet Light", red: 183, green: 191, blue: 221, hex: "#b7bfdd", image: "https://static1.dmc.com/cache/1/1/117mc_e_341_swatch_150x150.jpg")
bluevml = Floss.create(dmc_number: 156, dmc_name: "Blue Violet Medium Light", red: 163, green: 174, blue: 209, hex: "#a3aed1", image: "https://static1.dmc.com/cache/1/1/117mc_e_156_swatch_150x150.jpg")
bluevm = Floss.create(dmc_number: 340, dmc_name: "Blue Violet Medium", red: 173, green: 167, blue: 199, hex: "#ada7c7", image: "https://static1.dmc.com/cache/1/1/117mc_e_340_swatch_150x150.jpg")
bluevmd = Floss.create(dmc_number: 155, dmc_name: "Blue Violet Medium Dark", red: 152, green: 145, blue: 182, hex: "#9891b6", image: "https://static1.dmc.com/cache/1/1/117mc_e_155_swatch_150x150.jpg")
bluevd = Floss.create(dmc_number: 3746, dmc_name: "Blue Violet Dark", red: 119, green: 107, blue: 152, hex: "#776b98", image: "https://static1.dmc.com/cache/1/1/117mc_e_3746_swatch_150x150.jpg")
bluevvd = Floss.create(dmc_number: 333, dmc_name: "Blue Violet Very Dark", red: 92, green: 84, blue: 120, hex: "#5c5478", image: "https://static1.dmc.com/cache/1/1/117mc_e_333_swatch_150x150.jpg")

cornfbvl = Floss.create(dmc_number: 157, dmc_name: "Cornflower Blue Very Light", red: 187, green: 195, blue: 217, hex: "#bbc3d9", image: "https://static1.dmc.com/cache/1/1/117mc_e_157_swatch_150x150.jpg")
cornfbl = Floss.create(dmc_number: 794, dmc_name: "Cornflower Blue Light", red: 143, green: 156, blue: 193, hex: "#8f9cc1", image: "https://static1.dmc.com/cache/1/1/117mc_e_794_swatch_150x150.jpg")
cornfbm = Floss.create(dmc_number: 793, dmc_name: "Cornflower Blue Medium", red: 112, green: 125, blue: 162, hex: "#707da2", image: "https://static1.dmc.com/cache/1/1/117mc_e_793_swatch_150x150.jpg")
cornfb = Floss.create(dmc_number: 3807, dmc_name: "Cornflower Blue", red: 96, green: 103, blue: 140, hex: "#60678c", image: "https://static1.dmc.com/cache/1/1/117mc_e_3807_swatch_150x150.jpg")
cornfbd = Floss.create(dmc_number: 792, dmc_name: "Cornflower Blue Dark", red: 85, green: 91, blue: 123, hex: "#555b7b", image: "https://static1.dmc.com/cache/1/1/117mc_e_792_swatch_150x150.jpg")
cornfbmvd = Floss.create(dmc_number: 158, dmc_name: "Cornflower Blue Medium Very Dark", red: 76, green: 82, blue: 110, hex: "#4c526e", image: "https://static1.dmc.com/cache/1/1/117mc_e_158_swatch_150x150.jpg")
cornfbvd = Floss.create(dmc_number: 791, dmc_name: "Cornflower Blue Very Dark", red: 70, green: 69, blue: 99, hex: "#464563", image: "https://static1.dmc.com/cache/1/1/117mc_e_791_swatch_150x150.jpg")

lavenderbl = Floss.create(dmc_number: 3840, dmc_name: "Lavender Blue Light", red: 176, green: 192, blue: 218, hex: "#b0c0da", image: "https://static1.dmc.com/cache/1/1/117mc_e_3840_swatch_150x150.jpg")
lavenderbm = Floss.create(dmc_number: 3839, dmc_name: "Lavender Blue Medium", red: 123, green: 142, blue: 171, hex: "#7b8eab", image: "https://static1.dmc.com/cache/1/1/117mc_e_3839_swatch_150x150.jpg")
lavenderbd = Floss.create(dmc_number: 3838, dmc_name: "Lavender Blue Dark", red: 92, green: 114, blue: 148, hex: "#5c7294", image: "https://static1.dmc.com/cache/1/1/117mc_e_3838_swatch_150x150.jpg")

delftbp = Floss.create(dmc_number: 800, dmc_name: "Delft Blue Pale", red: 192, green: 204, blue: 222, hex: "#c0ccde", image: "https://static1.dmc.com/cache/1/1/117mc_e_800_swatch_150x150.jpg")
delftb = Floss.create(dmc_number: 809, dmc_name: "Delft Blue", red: 148, green: 168, blue: 198, hex: "#94a8c6", image: "https://static1.dmc.com/cache/1/1/117mc_e_809_swatch_150x150.jpg")
delftbm = Floss.create(dmc_number: 799, dmc_name: "Delft Blue Medium", red: 116, green: 142, blue: 182, hex: "#748eb6", image: "https://static1.dmc.com/cache/1/1/117mc_e_799_swatch_150x150.jpg")
delftbd = Floss.create(dmc_number: 798, dmc_name: "Delft Blue Dark", red: 70, green: 106, blue: 142, hex: "#466a8e", image: "https://static1.dmc.com/cache/1/1/117mc_e_798_swatch_150x150.jpg")

royalb = Floss.create(dmc_number: 797, dmc_name: "Royal Blue", red: 19, green: 71, blue: 125, hex: "#13477d", image: "https://static1.dmc.com/cache/1/1/117mc_e_797_swatch_150x150.jpg")
royalbd = Floss.create(dmc_number: 796, dmc_name: "Royal Blue Dark", red: 17, green: 65, blue: 109, hex: "#11416d", image: "https://static1.dmc.com/cache/1/1/117mc_e_796_swatch_150x150.jpg")
royalbvd = Floss.create(dmc_number: 820, dmc_name: "Royal Blue Very Dark", red: 14, green: 54, blue: 92, hex: "#0e365c", image: "https://static1.dmc.com/cache/1/1/117mc_e_820_swatch_150x150.jpg")

blueuvl = Floss.create(dmc_number: 162, dmc_name: "Blue Ultra Very Light", red: 219, green: 236, blue: 245, hex: "#dbecf5", image: "https://static1.dmc.com/cache/1/1/117mc_e_162_swatch_150x150.jpg")
bluevl = Floss.create(dmc_number: 827, dmc_name: "Blue Very Light", red: 189, green: 221, blue: 237, hex: "#bddded", image: "https://static1.dmc.com/cache/1/1/117mc_e_827_swatch_150x150.jpg")
bluel = Floss.create(dmc_number: 813, dmc_name: "Blue Light", red: 161, green: 194, blue: 215, hex: "#a1c2d7", image: "https://static1.dmc.com/cache/1/1/117mc_e_813_swatch_150x150.jpg")
bluem = Floss.create(dmc_number: 826, dmc_name: "Blue Medium", red: 107, green: 158, blue: 191, hex: "#6b9ebf", image: "https://static1.dmc.com/cache/1/1/117mc_e_826_swatch_150x150.jpg")
blued = Floss.create(dmc_number: 825, dmc_name: "Blue Dark", red: 71, green: 129, blue: 165, hex: "#4781a5", image: "https://static1.dmc.com/cache/1/1/117mc_e_825_swatch_150x150.jpg")
bluevd = Floss.create(dmc_number: 824, dmc_name: "Blue Very Dark", red: 57, green: 105, blue: 135, hex: "#396987", image: "https://static1.dmc.com/cache/1/1/117mc_e_824_swatch_150x150.jpg")

electricbm = Floss.create(dmc_number: 996, dmc_name: "Electric Blue Medium", red: 48, green: 194, blue: 236, hex: "#30c2ec", image: "https://static1.dmc.com/cache/1/1/117mc_e_996_swatch_150x150.jpg")
electricb = Floss.create(dmc_number: 3843, dmc_name: "Electric Blue", red: 20, green: 170, blue: 208, hex: "#14aad0", image: "https://static1.dmc.com/cache/1/1/117mc_e_3843_swatch_150x150.jpg")
electricbd = Floss.create(dmc_number: 995, dmc_name: "Electric Blue Dark", red: 38, green: 150, blue: 182, hex: "#2696b6", image: "https://static1.dmc.com/cache/1/1/117mc_e_995_swatch_150x150.jpg")

turquoisebl = Floss.create(dmc_number: 3846, dmc_name: "Turquoise Bright Light", red: 6, green: 227, blue: 230, hex: "#06e3e6", image: "https://static1.dmc.com/cache/1/1/117mc_e_3846_swatch_150x150.jpg")
turquoisebm = Floss.create(dmc_number: 3845, dmc_name: "Turquoise Bright Medium", red: 4, green: 196, blue: 202, hex: "#04c4ca", image: "https://static1.dmc.com/cache/1/1/117mc_e_3845_swatch_150x150.jpg")
turquoisebd = Floss.create(dmc_number: 3844, dmc_name: "Turquoise Bright Dark", red: 18, green: 174, blue: 186, hex: "#12aeba", image: "https://static1.dmc.com/cache/1/1/117mc_e_3844_swatch_150x150.jpg")

bluegrayl = Floss.create(dmc_number: 159, dmc_name: "Blue Gray Light", red: 199, green: 202, blue: 215, hex: "#c7cad7", image: "https://static1.dmc.com/cache/1/1/117mc_e_159_swatch_150x150.jpg")
bluegraym = Floss.create(dmc_number: 160, dmc_name: "Blue Gray Medium", red: 153, green: 159, blue: 183, hex: "#999fb7", image: "https://static1.dmc.com/cache/1/1/117mc_e_160_swatch_150x150.jpg")
bluegray = Floss.create(dmc_number: 161, dmc_name: "Blue Gray", red: 120, green: 128, blue: 164, hex: "#7880a4", image: "https://static1.dmc.com/cache/1/1/117mc_e_161_swatch_150x150.jpg")

babyblueuvl = Floss.create(dmc_number: 3756, dmc_name: "Baby Blue Ultra Very Light", red: 238, green: 252, blue: 252, hex: "#eefcfc", image: "https://static1.dmc.com/cache/1/1/117mc_e_3756_swatch_150x150.jpg")
babybluevl = Floss.create(dmc_number: 775, dmc_name: "Baby Blue Very Light", red: 217, green: 235, blue: 241, hex: "#d9ebf1", image: "https://static1.dmc.com/cache/1/1/117mc_e_775_swatch_150x150.jpg")
babybluep = Floss.create(dmc_number: 3841, dmc_name: "Baby Blue Pale", red: 205, green: 223, blue: 237, hex: "#cddfed", image: "https://static1.dmc.com/cache/1/1/117mc_e_3841_swatch_150x150.jpg")
babybluel = Floss.create(dmc_number: 3325, dmc_name: "Baby Blue Light", red: 184, green: 210, blue: 230, hex: "#b8d2e6", image: "https://static1.dmc.com/cache/1/1/117mc_e_3325_swatch_150x150.jpg")
babyblue = Floss.create(dmc_number: 3755, dmc_name: "Baby Blue", red: 147, green: 180, blue: 206, hex: "#92b4ce", image: "https://static1.dmc.com/cache/1/1/117mc_e_3755_swatch_150x150.jpg")
babybluem = Floss.create(dmc_number: 334, dmc_name: "Baby Blue Medium", red: 115, green: 159, blue: 193, hex: "#739fc1", image: "https://static1.dmc.com/cache/1/1/117mc_e_334_swatch_150x150.jpg")
babyblued = Floss.create(dmc_number: 322, dmc_name: "Baby Blue Dark", red: 90, green: 143, blue: 184, hex: "#5a8fb8", image: "https://static1.dmc.com/cache/1/1/117mc_e_322_swatch_150x150.jpg")
babybluevd = Floss.create(dmc_number: 312, dmc_name: "Baby Blue Very Dark", red: 53, green: 102, blue: 139, hex: "#35668b", image: "https://static1.dmc.com/cache/1/1/117mc_e_312_swatch_150x150.jpg")
babyblueuvd = Floss.create(dmc_number: 803, dmc_name: "Baby Blue Ultra Very Dark", red: 44, green: 89, blue: 124, hex: "#2c597c", image: "https://static1.dmc.com/cache/1/1/117mc_e_803_swatch_150x150.jpg")

navyblue = Floss.create(dmc_number: 336, dmc_name: "Navy Blue", red: 37, green: 59, blue: 115, hex: "#253b73", image: "https://static1.dmc.com/cache/1/1/117mc_e_336_swatch_150x150.jpg")
navyblued = Floss.create(dmc_number: 823, dmc_name: "Navy Blue Dark", red: 33, green: 48, blue: 99, hex: "#213063", image: "https://static1.dmc.com/cache/1/1/117mc_e_823_swatch_150x150.jpg")
navybluevd = Floss.create(dmc_number: 939, dmc_name: "Navy Blue Very Dark", red: 27, green: 40, blue: 83, hex: "#1b2853", image: "https://static1.dmc.com/cache/1/1/117mc_e_824_swatch_150x150.jpg")

anbuvl = Floss.create(dmc_number: 3753, dmc_name: "Antique Blue Ultra Very Light", red: 219, green: 226, blue: 233, hex: "#dbe2e9", image: "https://static1.dmc.com/cache/1/1/117mc_e_3753_swatch_150x150.jpg")
anbvl = Floss.create(dmc_number: 3752, dmc_name: "Antique Blue Very Light", red: 199, green: 209, blue: 219, hex: "#c7d1db", image: "https://static1.dmc.com/cache/1/1/117mc_e_3752_swatch_150x150.jpg")
anbl = Floss.create(dmc_number: 932, dmc_name: "Antique Blue Light", red: 162, green: 181, blue: 198, hex: "#a2b5c6", image: "https://static1.dmc.com/cache/1/1/117mc_e_932_swatch_150x150.jpg")
anbm = Floss.create(dmc_number: 931, dmc_name: "Antique Blue Medium", red: 106, green: 133, blue: 158, hex: "#6a859e", image: "https://static1.dmc.com/cache/1/1/117mc_e_931_swatch_150x150.jpg")
anbd = Floss.create(dmc_number: 930, dmc_name: "Antique Blue Dark", red: 69, green: 92, blue: 113, hex: "#455c71", image: "https://static1.dmc.com/cache/1/1/117mc_e_930_swatch_150x150.jpg")
anbvd = Floss.create(dmc_number: 3750, dmc_name: "Antique Blue Very Dark", red: 56, green: 76, blue: 94, hex: "#384c5e", image: "https://static1.dmc.com/cache/1/1/117mc_e_3750_swatch_150x150.jpg")

skybluevl = Floss.create(dmc_number: 828, dmc_name: "Sky Blue Very Light", red: 197, green: 232, blue: 237, hex: "#c5e8ed", image: "https://static1.dmc.com/cache/1/1/117mc_e_828_swatch_150x150.jpg")
skybluel = Floss.create(dmc_number: 3761, dmc_name: "Sky Blue Light", red: 172, green: 216, blue: 226, hex: "#acd8e2", image: "https://static1.dmc.com/cache/1/1/117mc_e_3761_swatch_150x150.jpg")
skyblue = Floss.create(dmc_number: 519, dmc_name: "Sky Blue", red: 126, green: 177, blue: 200, hex: "#7eb1c8", image: "https://static1.dmc.com/cache/1/1/117mc_e_519_swatch_150x150.jpg")

wedgewoodl = Floss.create(dmc_number: 518, dmc_name: "Wedgewood Light", red: 79, green: 147, blue: 167, hex: "#4f93a7", image: "https://static1.dmc.com/cache/1/1/117mc_e_518_swatch_150x150.jpg")
wedgewoodm = Floss.create(dmc_number: 3760, dmc_name: "Wedgewood Medium", red: 62, green: 133, blue: 162, hex: "#3e85a2", image: "https://static1.dmc.com/cache/1/1/117mc_e_3760_swatch_150x150.jpg")
wedgewoodd = Floss.create(dmc_number: 517, dmc_name: "Wedgewood Dark", red: 59, green: 118, blue: 143, hex: "#3b768f", image: "https://static1.dmc.com/cache/1/1/117mc_e_517_swatch_150x150.jpg")
wedgewoodvd = Floss.create(dmc_number: 3842, dmc_name: "Wedgewood Very Dark", red: 50, green: 102, blue: 124, hex: "#32667c", image: "https://static1.dmc.com/cache/1/1/117mc_e_3842_swatch_150x150.jpg")
wedgewooduvd = Floss.create(dmc_number: 311, dmc_name: "Wedgewood Ultra Very Dark", red: 28, green: 80, blue: 102, hex: "#1c5066", image: "https://static1.dmc.com/cache/1/1/117mc_e_311_swatch_150x150.jpg")

peacockbluevl = Floss.create(dmc_number: 747, dmc_name: "Peacock Blue Very Light", red: 229, green: 252, blue: 253, hex: "#e5fcfd", image: "https://static1.dmc.com/cache/1/1/117mc_e_747_swatch_150x150.jpg")
peacockbluel = Floss.create(dmc_number: 3766, dmc_name: "Peacock Blue Light", red: 153, green: 207, blue: 217, hex: "#99cfd9", image: "https://static1.dmc.com/cache/1/1/117mc_e_3766_swatch_150x150.jpg")
peacockblue = Floss.create(dmc_number: 807, dmc_name: "Peacock Blue", red: 100, green: 171, blue: 186, hex: "#64abba", image: "https://static1.dmc.com/cache/1/1/117mc_e_807_swatch_150x150.jpg")
# peacockblued = Floss.create(dmc_number: 806, dmc_name: "Peacock Blue Dark", red: 61, green: 149, blue: 165, hex: "#3d95a5", image: "https://static1.dmc.com/cache/1/1/117mc_e_806_swatch_150x150.jpg")
peacockbluevd = Floss.create(dmc_number: 3765, dmc_name: "Peacock Blue Very Dark", red: 52, green: 127, blue: 140, hex: "#347f8c", image: "https://static1.dmc.com/cache/1/1/117mc_e_3765_swatch_150x150.jpg")

turquoisevl = Floss.create(dmc_number: 3811, dmc_name: "Turquoise Very Light", red: 188, green: 227, blue: 230, hex: "#bce3e6", image: "https://static1.dmc.com/cache/1/1/117mc_e_3811_swatch_150x150.jpg")
turquoisel = Floss.create(dmc_number: 598, dmc_name: "Turquoise Light", red: 144, green: 195, blue: 204, hex: "#90c3cc", image: "https://static1.dmc.com/cache/1/1/117mc_e_598_swatch_150x150.jpg")
turquoise = Floss.create(dmc_number: 597, dmc_name: "Turquoise", red: 91, green: 163, blue: 179, hex: "#5ba3b3", image: "https://static1.dmc.com/cache/1/1/117mc_e_597_swatch_150x150.jpg")
turquoised = Floss.create(dmc_number: 3810, dmc_name: "Turquoise Dark", red: 72, green: 142, blue: 154, hex: "#488e9a", image: "https://static1.dmc.com/cache/1/1/117mc_e_3810_swatch_150x150.jpg")
turquoisevd = Floss.create(dmc_number: 3809, dmc_name: "Turquoise Very Dark", red: 63, green: 124, blue: 133, hex: "#3f7c85", image: "https://static1.dmc.com/cache/1/1/117mc_e_3809_swatch_150x150.jpg")
turquoiseuvd = Floss.create(dmc_number: 3808, dmc_name: "Turquoise Ultra Very Dark", red: 54, green: 105, blue: 112, hex: "#366970", image: "https://static1.dmc.com/cache/1/1/117mc_e_3808_swatch_150x150.jpg")

graygreenvl = Floss.create(dmc_number: 928, dmc_name: "Gray Green Very Light", red: 221, green: 227, blue: 227, hex: "#dde3e3", image: "https://static1.dmc.com/cache/1/1/117mc_e_928_swatch_150x150.jpg")
graygreenl = Floss.create(dmc_number: 927, dmc_name: "Gray Green Light", red: 189, green: 203, blue: 203, hex: "#bdcbcb", image: "https://static1.dmc.com/cache/1/1/117mc_e_927_swatch_150x150.jpg")
graygreenm = Floss.create(dmc_number: 926, dmc_name: "Gray Green Medium", red: 152, green: 174, blue: 174, hex: "#98aeae", image: "https://static1.dmc.com/cache/1/1/117mc_e_926_swatch_150x150.jpg")
graygreend = Floss.create(dmc_number: 3768, dmc_name: "Gray Green Dark", red: 101, green: 127, blue: 127, hex: "#657f7f", image: "https://static1.dmc.com/cache/1/1/117mc_e_3768_swatch_150x150.jpg")
graygreenvd = Floss.create(dmc_number: 924, dmc_name: "Gray Green Very Dark", red: 86, green: 106, blue: 106, hex: "#566a6a", image: "https://static1.dmc.com/cache/1/1/117mc_e_924_swatch_150x150.jpg")

tealgreenl = Floss.create(dmc_number: 3849, dmc_name: "Teal Green Light", red: 82, green: 179, blue: 164, hex: "#52b3ae", image: "https://static1.dmc.com/cache/1/1/117mc_e_3849_swatch_150x150.jpg")
tealgreenm = Floss.create(dmc_number: 3848, dmc_name: "Teal Green Medium", red: 85, green: 147, blue: 146, hex: "#419392", image: "https://static1.dmc.com/cache/1/1/117mc_e_3848_swatch_150x150.jpg")
tealgreend = Floss.create(dmc_number: 3847, dmc_name: "Teal Green Dark", red: 52, green: 125, blue: 117, hex: "#347d75", image: "https://static1.dmc.com/cache/1/1/117mc_e_3847_swatch_150x150.jpg")

seagreenl = Floss.create(dmc_number: 964, dmc_name: "Sea Green Light", red: 169, green: 226, blue: 216, hex: "#a9e2d8", image: "https://static1.dmc.com/cache/1/1/117mc_e_964_swatch_150x150.jpg")
seagreenm = Floss.create(dmc_number: 959, dmc_name: "Sea Green Medium", red: 89, green: 199, blue: 180, hex: "#59c7b4", image: "https://static1.dmc.com/cache/1/1/117mc_e_959_swatch_150x150.jpg")
seagreend = Floss.create(dmc_number: 958, dmc_name: "Sea Green Dark", red: 62, green: 182, blue: 161, hex: "#3eb6a1", image: "https://static1.dmc.com/cache/1/1/117mc_e_958_swatch_150x150.jpg")
seagreenvd = Floss.create(dmc_number: 3812, dmc_name: "Sea Green Very Dark", red: 47, green: 140, blue: 132, hex: "#2f8c84", image: "https://static1.dmc.com/cache/1/1/117mc_e_3812_swatch_150x150.jpg")

greenbl = Floss.create(dmc_number: 3851, dmc_name: "Green Bright Light", red: 73, green: 179, blue: 161, hex: "#49b3a1", image: "https://static1.dmc.com/cache/1/1/117mc_e_3851_swatch_150x150.jpg")
greenbm = Floss.create(dmc_number: 943, dmc_name: "Green Bright Medium", red: 61, green: 147, blue: 132, hex: "#3d9384", image: "https://static1.dmc.com/cache/1/1/117mc_e_943_swatch_150x150.jpg")
greenbd = Floss.create(dmc_number: 3850, dmc_name: "Green Bright Dark", red: 55, green: 132, blue: 119, hex: "#378477", image: "https://static1.dmc.com/cache/1/1/117mc_e_3850_swatch_150x150.jpg")

aquamarinevl = Floss.create(dmc_number: 993, dmc_name: "Aquamarine Very Light", red: 144, green: 192, blue: 180, hex: "#90c0b4", image: "https://static1.dmc.com/cache/1/1/117mc_e_993_swatch_150x150.jpg")
aquamarinel = Floss.create(dmc_number: 992, dmc_name: "Aquamarine Light", red: 111, green: 174, blue: 159, hex: "#6fae9f", image: "https://static1.dmc.com/cache/1/1/117mc_e_992_swatch_150x150.jpg")
aquamarine = Floss.create(dmc_number: 3814, dmc_name: "Aquamarine", red: 80, green: 139, blue: 125, hex: "#508b7d", image: "https://static1.dmc.com/cache/1/1/117mc_e_3814_swatch_150x150.jpg")
aquamarined = Floss.create(dmc_number: 991, dmc_name: "Aquamarine Dark", red: 71, green: 123, blue: 110, hex: "#42756a", image: "https://static1.dmc.com/cache/1/1/117mc_e_991_swatch_150x150.jpg")

jadeuvl = Floss.create(dmc_number: 966, dmc_name: "Jade Ultra Very Light", red: 185, green: 215, blue: 192, hex: "#b9d7c0", image: "https://static1.dmc.com/cache/1/1/117mc_e_966_swatch_150x150.jpg")
jadevl = Floss.create(dmc_number: 564, dmc_name: "Jade Very Light", red: 167, green: 205, blue: 175, hex: "#a7cdaf", image: "https://static1.dmc.com/cache/1/1/117mc_e_564_swatch_150x150.jpg")
jadel = Floss.create(dmc_number: 563, dmc_name: "Jade Light", red: 143, green: 192, blue: 152, hex: "#8fc098", image: "https://static1.dmc.com/cache/1/1/117mc_e_563_swatch_150x150.jpg")
jadem = Floss.create(dmc_number: 562, dmc_name: "Jade Medium", red: 83, green: 151, blue: 106, hex: "#53976a", image: "https://static1.dmc.com/cache/1/1/117mc_e_562_swatch_150x150.jpg")
jadegreen = Floss.create(dmc_number: 505, dmc_name: "Jade Green", red: 51, green: 131, blue: 98, hex: "#338362", image: "https://static1.dmc.com/cache/1/1/117mc_e_505_swatch_150x150.jpg")

celadongreenl = Floss.create(dmc_number: 3817, dmc_name: "Celadon Green Light", red: 153, green: 195, blue: 170, hex: "#99c3aa", image: "https://static1.dmc.com/cache/1/1/117mc_e_3817_swatch_150x150.jpg")
celadongreen = Floss.create(dmc_number: 3816, dmc_name: "Celadon Green", red: 101, green: 165, blue: 125, hex: "#65a57d", image: "https://static1.dmc.com/cache/1/1/117mc_e_3816_swatch_150x150.jpg")
celadongreenm = Floss.create(dmc_number: 163, dmc_name: "Celadon Green Medium", red: 77, green: 131, blue: 97, hex: "#4d8361", image: "https://static1.dmc.com/cache/1/1/117mc_e_163_swatch_150x150.jpg")
celadongreend = Floss.create(dmc_number: 3815, dmc_name: "Celadon Green Dark", red: 71, green: 119, blue: 89, hex: "#477759", image: "https://static1.dmc.com/cache/1/1/117mc_e_3815_swatch_150x150.jpg")
celadongreenvd = Floss.create(dmc_number: 561, dmc_name: "Celadon Green Very Dark", red: 44, green: 106, blue: 69, hex: "#2c6a45", image: "https://static1.dmc.com/cache/1/1/117mc_e_561_swatch_150x150.jpg")

bluegreenvl = Floss.create(dmc_number: 504, dmc_name: "Blue Green Very Light", red: 196, green: 222, blue: 204, hex: "#c4decc", image: "https://static1.dmc.com/cache/1/1/117mc_e_504_swatch_150x150.jpg")
bluegreenl = Floss.create(dmc_number: 3813, dmc_name: "Blue Green Light", red: 178, green: 212, blue: 189, hex: "#ab2d4bd", image: "https://static1.dmc.com/cache/1/1/117mc_e_3813_swatch_150x150.jpg")
bluegreenm = Floss.create(dmc_number: 503, dmc_name: "Blue Green Medium", red: 123, green: 172, blue: 148, hex: "#7bac94", image: "https://static1.dmc.com/cache/1/1/117mc_e_503_swatch_150x150.jpg")
bluegreen = Floss.create(dmc_number: 502, dmc_name: "Blue Green", red: 91, green: 144, blue: 113, hex: "#5b9071", image: "https://static1.dmc.com/cache/1/1/117mc_e_502_swatch_150x150.jpg")
bluegreend = Floss.create(dmc_number: 501, dmc_name: "Blue Green Dark", red: 57, green: 111, blue: 82, hex: "#396f52", image: "https://static1.dmc.com/cache/1/1/117mc_e_501_swatch_150x150.jpg")
bluegreenvd = Floss.create(dmc_number: 500, dmc_name: "Blue Green Very Dark", red: 4, green: 77, blue: 51, hex: "#004d33", image: "https://static1.dmc.com/cache/1/1/117mc_e_500_swatch_150x150.jpg")

nilegreenl = Floss.create(dmc_number: 955, dmc_name: "Nile Green Light", red: 162, green: 214, blue: 173, hex: "#a2d6ad", image: "https://static1.dmc.com/cache/1/1/117mc_e_955_swatch_150x150.jpg")
nilegreen = Floss.create(dmc_number: 954, dmc_name: "Nile Green", red: 136, green: 186, blue: 145, hex: "#88ba91", image: "https://static1.dmc.com/cache/1/1/117mc_e_954_swatch_150x150.jpg")
nilegreenm = Floss.create(dmc_number: 913, dmc_name: "Nile Green Medium", red: 109, green: 171, blue: 119, hex: "#6dab77", image: "https://static1.dmc.com/cache/1/1/117mc_e_913_swatch_150x150.jpg")

emeraldgl = Floss.create(dmc_number: 912, dmc_name: "Emerald Green Light", red: 27, green: 157, blue: 107, hex: "#1b9d6b", image: "https://static1.dmc.com/cache/1/1/117mc_e_912_swatch_150x150.jpg")
emeraldgm = Floss.create(dmc_number: 911, dmc_name: "Emerald Green Medium", red: 24, green: 144, blue: 101, hex: "#189065", image: "https://static1.dmc.com/cache/1/1/117mc_e_911_swatch_150x150.jpg")
emeraldgd = Floss.create(dmc_number: 910, dmc_name: "Emerald Green Dark", red: 24, green: 126, blue: 86, hex: "#187e56", image: "https://static1.dmc.com/cache/1/1/117mc_e_910_swatch_150x150.jpg")
emeraldgvd = Floss.create(dmc_number: 909, dmc_name: "Emerald Green Very Dark", red: 21, green: 111, blue: 73, hex: "#156f49", image: "https://static1.dmc.com/cache/1/1/117mc_e_909_swatch_150x150.jpg")
emeraldgvd = Floss.create(dmc_number: 3818, dmc_name: "Emerald Green Ultra Very Dark", red: 17, green: 90, blue: 59, hex: "#115a3b", image: "https://static1.dmc.com/cache/1/1/117mc_e_3818_swatch_150x150.jpg")

pistachiogvl = Floss.create(dmc_number: 369, dmc_name: "Pistachio Green Very Light", red: 215, green: 237, blue: 204, hex: "#d7edcc", image: "https://static1.dmc.com/cache/1/1/117mc_e_369_swatch_150x150.jpg")
pistachiogl = Floss.create(dmc_number: 368, dmc_name: "Pistachio Green Light", red: 166, green: 194, blue: 152, hex: "#a6c298", image: "https://static1.dmc.com/cache/1/1/117mc_e_368_swatch_150x150.jpg")
pistachiogm = Floss.create(dmc_number: 320, dmc_name: "Pistachio Green Medium", red: 105, green: 136, blue: 90, hex: "#69885a", image: "https://static1.dmc.com/cache/1/1/117mc_e_320_swatch_150x150.jpg")
pistachiogd = Floss.create(dmc_number: 367, dmc_name: "Pistachio Green Dark", red: 97, green: 122, blue: 82, hex: "#617a52", image: "https://static1.dmc.com/cache/1/1/117mc_e_367_swatch_150x150.jpg")
pistachiogvd = Floss.create(dmc_number: 319, dmc_name: "Pistachio Green Very Dark", red: 32, green: 95, blue: 46, hex: "#205f2e", image: "https://static1.dmc.com/cache/1/1/117mc_e_319_swatch_150x150.jpg")
pistachioguvd = Floss.create(dmc_number: 890, dmc_name: "Pistachio Green Ultra Very Dark", red: 23, green: 73, blue: 35, hex: "#184923", image: "https://static1.dmc.com/cache/1/1/117mc_e_890_swatch_150x150.jpg")

forestgreenl = Floss.create(dmc_number: 164, dmc_name: "Forest Green Light", red: 200, green: 216, blue: 184, hex: "#c8d8b8", image: "https://static1.dmc.com/cache/1/1/117mc_e_164_swatch_150x150.jpg")
forestgreen = Floss.create(dmc_number: 989, dmc_name: "Forest Green", red: 141, green: 166, blue: 117, hex: "#8da675", image: "https://static1.dmc.com/cache/1/1/117mc_e_989_swatch_150x150.jpg")
forestgreenm = Floss.create(dmc_number: 988, dmc_name: "Forest Green Medium", red: 115, green: 139, blue: 91, hex: "#738b5b", image: "https://static1.dmc.com/cache/1/1/117mc_e_988_swatch_150x150.jpg")
forestgreend = Floss.create(dmc_number: 987, dmc_name: "Forest Green Dark", red: 88, green: 113, blue: 65, hex: "#587141", image: "https://static1.dmc.com/cache/1/1/117mc_e_987_swatch_150x150.jpg")
forestgreenvd = Floss.create(dmc_number: 986, dmc_name: "Forest Green Very Dark", red: 64, green: 82, blue: 48, hex: "#405230", image: "https://static1.dmc.com/cache/1/1/117mc_e_986_swatch_150x150.jpg")

yellowgvl = Floss.create(dmc_number: 772, dmc_name: "Yellow Green Very Light", red: 228, green: 236, blue: 212, hex: "#e4ecd4", image: "https://static1.dmc.com/cache/1/1/117mc_e_772_swatch_150x150.jpg")
yellowgl = Floss.create(dmc_number: 3348, dmc_name: "Yellow Green Light", red: 204, green: 217, blue: 177, hex: "#ccd9b1", image: "https://static1.dmc.com/cache/1/1/117mc_e_3348_swatch_150x150.jpg")
yellowgm = Floss.create(dmc_number: 3347, dmc_name: "Yellow Green Medium", red: 113, green: 147, blue: 92, hex: "#71935c", image: "https://static1.dmc.com/cache/1/1/117mc_e_3347_swatch_150x150.jpg")

huntergreen = Floss.create(dmc_number: 3346, dmc_name: "Hunter Green", red: 64, green: 106, blue: 58, hex: "#406a3a", image: "https://static1.dmc.com/cache/1/1/117mc_e_3346_swatch_150x150.jpg")
huntergreend = Floss.create(dmc_number: 3345, dmc_name: "Hunter Green Dark", red: 27, green: 89, blue: 21, hex: "#1b5915", image: "https://static1.dmc.com/cache/1/1/117mc_e_3345_swatch_150x150.jpg")
huntergreenvd = Floss.create(dmc_number: 895, dmc_name: "Hunter Green Very Dark", red: 27, green: 83, blue: 0, hex: "#1b5300", image: "https://static1.dmc.com/cache/1/1/117mc_e_895_swatch_150x150.jpg")

chartreuseb = Floss.create(dmc_number: 704, dmc_name: "Chartreuse Bright", red: 158, green: 207, blue: 52, hex: "#9ecf34", image: "https://static1.dmc.com/cache/1/1/117mc_e_704_swatch_150x150.jpg")
chartreuse = Floss.create(dmc_number: 703, dmc_name: "Chartreuse", red: 123, green: 181, blue: 71, hex: "#7bb547", image: "https://static1.dmc.com/cache/1/1/117mc_e_703_swatch_150x150.jpg")

kellygreen = Floss.create(dmc_number: 702, dmc_name: "Kelly Green", red: 71, green: 167, blue: 47, hex: "#47a72f", image: "https://static1.dmc.com/cache/1/1/117mc_e_702_swatch_150x150.jpg")

greenl = Floss.create(dmc_number: 701, dmc_name: "Green Light", red: 63, green: 143, blue: 41, hex: "3f8f29", image: "https://static1.dmc.com/cache/1/1/117mc_e_701_swatch_150x150.jpg")
greenb = Floss.create(dmc_number: 700, dmc_name: "Green Bright", red: 7, green: 115, blue: 27, hex: "#07731b", image: "https://static1.dmc.com/cache/1/1/117mc_e_700_swatch_150x150.jpg")
green = Floss.create(dmc_number: 699, dmc_name: "Green", red: 5, green: 101, blue: 23, hex: "#056517", image: "https://static1.dmc.com/cache/1/1/117mc_e_699_swatch_150x150.jpg")

parrotgreenl = Floss.create(dmc_number: 907, dmc_name: "Parrot Green Light", red: 199, green: 230, blue: 102, hex: "#c7e666", image: "https://static1.dmc.com/cache/1/1/117mc_e_907_swatch_150x150.jpg")
parrotgreenm = Floss.create(dmc_number: 906, dmc_name: "Parrot Green Medium", red: 127, green: 179, blue: 53, hex: "#7fb335", image: "https://static1.dmc.com/cache/1/1/117mc_e_906_swatch_150x150.jpg")
parrotgreend = Floss.create(dmc_number: 905, dmc_name: "Parrot Green Dark", red: 98, green: 138, blue: 40, hex: "#628a28", image: "https://static1.dmc.com/cache/1/1/117mc_e_905_swatch_150x150.jpg")
parrotgreenvd = Floss.create(dmc_number: 904, dmc_name: "Parrot Green Very Dark", red: 85, green: 120, blue: 34, hex: "#557822", image: "https://static1.dmc.com/cache/1/1/117mc_e_904_swatch_150x150.jpg")

avocadogul = Floss.create(dmc_number: 472, dmc_name: "Avocado Green Ultra Light", red: 216, green: 228, blue: 152, hex: "#d8e498", image: "https://static1.dmc.com/cache/1/1/117mc_e_472_swatch_150x150.jpg")
avocadogvl = Floss.create(dmc_number: 471, dmc_name: "Avocado Green Very Light", red: 174, green: 191, blue: 121, hex: "#aebf79", image: "https://static1.dmc.com/cache/1/1/117mc_e_471_swatch_150x150.jpg")
avocadogl = Floss.create(dmc_number: 470, dmc_name: "Avocado Green Light", red: 148, green: 171, blue: 79, hex: "#94ab4f", image: "https://static1.dmc.com/cache/1/1/117mc_e_470_swatch_150x150.jpg")
avocadog = Floss.create(dmc_number: 469, dmc_name: "Avocado Green", red: 114, green: 132, blue: 60, hex: "#72843c", image: "https://static1.dmc.com/cache/1/1/117mc_e_469_swatch_150x150.jpg")
avocadogm = Floss.create(dmc_number: 937, dmc_name: "Avocado Green Medium", red: 98, green: 113, blue: 51, hex: "#627133", image: "https://static1.dmc.com/cache/1/1/117mc_e_937_swatch_150x150.jpg")
avocadogvd = Floss.create(dmc_number: 936, dmc_name: "Avocado Green Very Dark", red: 76, green: 88, blue: 38, hex: "#4c5826", image: "https://static1.dmc.com/cache/1/1/117mc_e_936_swatch_150x150.jpg")
avocadogd = Floss.create(dmc_number: 935, dmc_name: "Avocado Green Dark", red: 66, green: 77, blue: 33, hex: "#424d21", image: "https://static1.dmc.com/cache/1/1/117mc_e_935_swatch_150x150.jpg")
avocadogb = Floss.create(dmc_number: 934, dmc_name: "Avocado Green Black", red: 49, green: 57, blue: 25, hex: "#313919", image: "https://static1.dmc.com/cache/1/1/117mc_e_934_swatch_150x150.jpg")

ferngreenl = Floss.create(dmc_number: 523, dmc_name: "Fern Green Light", red: 171, green: 177, blue: 151, hex: "#abb197", image: "https://static1.dmc.com/cache/1/1/117mc_e_523_swatch_150x150.jpg")

greengray = Floss.create(dmc_number: 3053, dmc_name: "Green Gray", red: 156, green: 164, blue: 130, hex: "#9ca482", image: "https://static1.dmc.com/cache/1/1/117mc_e_3053_swatch_150x150.jpg")
greengraym = Floss.create(dmc_number: 3052, dmc_name: "Green Gray Medium", red: 136, green: 146, blue: 104, hex: "#889268", image: "https://static1.dmc.com/cache/1/1/117mc_e_3052_swatch_150x150.jpg")
greengrayd = Floss.create(dmc_number: 3051, dmc_name: "Green Gray Dark", red: 95, green: 102, blue: 72, hex: "#5f6648", image: "https://static1.dmc.com/cache/1/1/117mc_e_3051_swatch_150x150.jpg")

ferngreenvl = Floss.create(dmc_number: 524, dmc_name: "Fern Green Very Light", red: 196, green: 205, blue: 172, hex: "#c4cdac", image: "https://static1.dmc.com/cache/1/1/117mc_e_524_swatch_150x150.jpg")
ferngreen = Floss.create(dmc_number: 522, dmc_name: "Fern Green", red: 150, green: 158, blue: 126, hex: "#969e7e", image: "https://static1.dmc.com/cache/1/1/117mc_e_522_swatch_150x150.jpg")
ferngreend = Floss.create(dmc_number: 520, dmc_name: "Fern Green Dark", red: 102, green: 109, blue: 79, hex: "#666d4f", image: "https://static1.dmc.com/cache/1/1/117mc_e_520_swatch_150x150.jpg")

pinegreen = Floss.create(dmc_number: 3364, dmc_name: "Pine Green", red: 131, green: 151, blue: 95, hex: "#83975f", image: "https://static1.dmc.com/cache/1/1/117mc_e_3364_swatch_150x150.jpg")
pinegreenm = Floss.create(dmc_number: 3363, dmc_name: "Pine Green Medium", red: 114, green: 130, blue: 86, hex: "#728256", image: "https://static1.dmc.com/cache/1/1/117mc_e_3363_swatch_150x150.jpg")
pinegreend = Floss.create(dmc_number: 3362, dmc_name: "Pine Green Dark", red: 94, green: 107, blue: 71, hex: "#5e6b47", image: "https://static1.dmc.com/cache/1/1/117mc_e_3362_swatch_150x150.jpg")

mossgreenvl = Floss.create(dmc_number: 165, dmc_name: "Moss Green Very Light", red: 239, green: 244, blue: 164, hex: "#eff4a4", image: "https://static1.dmc.com/cache/1/1/117mc_e_165_swatch_150x150.jpg")
mossgreenl = Floss.create(dmc_number: 3819, dmc_name: "Moss Green Light", red: 224, green: 232, blue: 104, hex: "#e0e868", image: "https://static1.dmc.com/cache/1/1/117mc_e_3819_swatch_150x150.jpg")
mossgreenml = Floss.create(dmc_number: 166, dmc_name: "Moss Green Medium Light", red: 192, green: 200, blue: 64, hex: "#c0c840", image: "https://static1.dmc.com/cache/1/1/117mc_e_166_swatch_150x150.jpg")
mossgreen = Floss.create(dmc_number: 581, dmc_name: "Moss Green", red: 167, green: 174, blue: 56, hex: "#a7ae38", image: "https://static1.dmc.com/cache/1/1/117mc_e_581_swatch_150x150.jpg")
mossgreend = Floss.create(dmc_number: 580, dmc_name: "Moss Green Dark", red: 136, green: 141, blue: 51, hex: "#888d33", image: "https://static1.dmc.com/cache/1/1/117mc_e_580_swatch_150x150.jpg")

olivegreenl = Floss.create(dmc_number: 734, dmc_name: "Olive Green Light", red: 199, green: 192, blue: 119, hex: "#c7c077", image: "https://static1.dmc.com/cache/1/1/117mc_e_734_swatch_150x150.jpg")
olivegreenm = Floss.create(dmc_number: 733, dmc_name: "Olive Green Medium", red: 188, green: 179, blue: 76, hex: "#bcb34c", image: "https://static1.dmc.com/cache/1/1/117mc_e_733_swatch_150x150.jpg")
olivegreen = Floss.create(dmc_number: 732, dmc_name: "Olive Green", red: 148, green: 140, blue: 54, hex: "#948c36", image: "https://static1.dmc.com/cache/1/1/117mc_e_732_swatch_150x150.jpg")
olivegreend = Floss.create(dmc_number: 731, dmc_name: "Olive Green Dark", red: 147, green: 139, blue: 55, hex: "#938b37", image: "https://static1.dmc.com/cache/1/1/117mc_e_731_swatch_150x150.jpg")
olivegreenvd = Floss.create(dmc_number: 730, dmc_name: "Olive Green Very Dark", red: 130, green: 123, blue: 48, hex: "#827b30", image: "https://static1.dmc.com/cache/1/1/117mc_e_730_swatch_150x150.jpg")

khakigreenl = Floss.create(dmc_number: 3013, dmc_name: "Khaki Green Light", red: 185, green: 185, blue: 130, hex: "#b9b982", image: "https://static1.dmc.com/cache/1/1/117mc_e_3013_swatch_150x150.jpg")
khakigreenm = Floss.create(dmc_number: 3012, dmc_name: "Khaki Green Medium", red: 166, green: 167, blue: 93, hex: "#a6a75d", image: "https://static1.dmc.com/cache/1/1/117mc_e_3012_swatch_150x150.jpg")
khakigreend = Floss.create(dmc_number: 3011, dmc_name: "Khaki Green Dark", red: 137, green: 138, blue: 88, hex: "#898a58", image: "https://static1.dmc.com/cache/1/1/117mc_e_3011_swatch_150x150.jpg")

mustardl = Floss.create(dmc_number: 372, dmc_name: "Mustard Light", red: 204, green: 183, blue: 132, hex: "#ccb784", image: "https://static1.dmc.com/cache/1/1/117mc_e_372_swatch_150x150.jpg")
mustard = Floss.create(dmc_number: 371, dmc_name: "Mustard", red: 191, green: 166, blue: 113, hex: "#bfa671", image: "https://static1.dmc.com/cache/1/1/117mc_e_371_swatch_150x150.jpg")
mustardm = Floss.create(dmc_number: 370, dmc_name: "Mustard Medium", red: 184, green: 157, blue: 100, hex: "#b89d64", image: "https://static1.dmc.com/cache/1/1/117mc_e_370_swatch_150x150.jpg")

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

