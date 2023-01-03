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

greenl = Floss.create(dmc_number: 701, dmc_name: "Green Light", red: 63, green: 143, blue: 41, hex: "#3f8f29", image: "https://static1.dmc.com/cache/1/1/117mc_e_701_swatch_150x150.jpg")
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

goldenolivevl = Floss.create(dmc_number: 834, dmc_name: "Golden Olive Very Light", red: 219, green: 190, blue: 127, hex: "#dbbe7f", image: "https://static1.dmc.com/cache/1/1/117mc_e_834_swatch_150x150.jpg")
goldenolivel = Floss.create(dmc_number: 833, dmc_name: "Golden Olive Light", red: 200, green: 171, blue: 108, hex: "#c8ab6c", image: "https://static1.dmc.com/cache/1/1/117mc_e_833_swatch_150x150.jpg")
goldenolive = Floss.create(dmc_number: 832, dmc_name: "Golden Olive", red: 189, green: 155, blue: 81, hex: "#bd9b51", image: "https://static1.dmc.com/cache/1/1/117mc_e_832_swatch_150x150.jpg")
goldenolivem = Floss.create(dmc_number: 831, dmc_name: "Golden Olive Medium", red: 170, green: 143, blue: 86, hex: "#aa8f56", image: "https://static1.dmc.com/cache/1/1/117mc_e_831_swatch_150x150.jpg")
goldenolived = Floss.create(dmc_number: 830, dmc_name: "Golden Olive Dark", red: 141, green: 120, blue: 75, hex: "#8d784b", image: "https://static1.dmc.com/cache/1/1/117mc_e_830_swatch_150x150.jpg")
goldenolivevd = Floss.create(dmc_number: 829, dmc_name: "Golden Olive Very Dark", red: 126, green: 107, blue: 66, hex: "#7e6b42", image: "https://static1.dmc.com/cache/1/1/117mc_e_829_swatch_150x150.jpg")

drabbrownvl = Floss.create(dmc_number: 613, dmc_name: "Drab Brown Very Light", red: 220, green: 196, blue: 170, hex: "#dcc4aa", image: "https://static1.dmc.com/cache/1/1/117mc_e_613_swatch_150x150.jpg")
drabbrownl = Floss.create(dmc_number: 612, dmc_name: "Drab Brown Light", red: 188, green: 154, blue: 120, hex: "#bc9a78", image: "https://static1.dmc.com/cache/1/1/117mc_e_612_swatch_150x150.jpg")
drabbrown = Floss.create(dmc_number: 611, dmc_name: "Drab Brown", red: 150, green: 118, blue: 86, hex: "#967656", image: "https://static1.dmc.com/cache/1/1/117mc_e_611_swatch_150x150.jpg")
drabbrownd = Floss.create(dmc_number: 610, dmc_name: "Drab Brown Dark", red: 121, green: 96, blue: 71, hex: "#796047", image: "https://static1.dmc.com/cache/1/1/117mc_e_610_swatch_150x150.jpg")

yellowbeigel = Floss.create(dmc_number: 3047, dmc_name: "Yellow Beige Light", red: 231, green: 214, blue: 193, hex: "#e7d6c1", image: "https://static1.dmc.com/cache/1/1/117mc_e_3047_swatch_150x150.jpg")
yellowbeigem = Floss.create(dmc_number: 3046, dmc_name: "Yellow Beige Medium", red: 216, green: 188, blue: 154, hex: "#d8bc9a", image: "https://static1.dmc.com/cache/1/1/117mc_e_3046_swatch_150x150.jpg")
yellowbeiged = Floss.create(dmc_number: 3045, dmc_name: "Yellow Beige Dark", red: 188, green: 150, blue: 106, hex: "#bc966a", image: "https://static1.dmc.com/cache/1/1/117mc_e_3045_swatch_150x150.jpg")
yellowbeigevd = Floss.create(dmc_number: 167, dmc_name: "Yellow Beige Very Dark", red: 167, green: 124, blue: 73, hex: "#a77c49", image: "https://static1.dmc.com/cache/1/1/117mc_e_167_swatch_150x150.jpg")

offwhite = Floss.create(dmc_number: 746, dmc_name: "Off White", red: 252, green: 252, blue: 238, hex: "#fcfcee", image: "https://static1.dmc.com/cache/1/1/117mc_e_746_swatch_150x150.jpg")

offgoldvl = Floss.create(dmc_number: 677, dmc_name: "Off Gold Very Light", red: 245, green: 236, blue: 203, hex: "#f5eccb", image: "https://static1.dmc.com/cache/1/1/117mc_e_677_swatch_150x150.jpg")

hazelnutbrownl = Floss.create(dmc_number: 422, dmc_name: "Hazelnut Brown Light", red: 198, green: 159, blue: 123, hex: "#c69f7b", image: "https://static1.dmc.com/cache/1/1/117mc_e_422_swatch_150x150.jpg")
hazelnutbrown = Floss.create(dmc_number: 3828, dmc_name: "Hazelnut Brown", red: 183, green: 139, blue: 97, hex: "#b78b61", image: "https://static1.dmc.com/cache/1/1/117mc_e_3828_swatch_150x150.jpg")
hazelnutbrownd = Floss.create(dmc_number: 420, dmc_name: "Hazelnut Brown Dark", red: 160, green: 112, blue: 66, hex: "#a07042", image: "https://static1.dmc.com/cache/1/1/117mc_e_420_swatch_150x150.jpg")
hazelnutbrownvd = Floss.create(dmc_number: 869, dmc_name: "Hazelnut Brown Very Dark", red: 131, green: 94, blue: 57, hex: "#835e39", image: "https://static1.dmc.com/cache/1/1/117mc_e_869_swatch_150x150.jpg")

topaz = Floss.create(dmc_number: 728, dmc_name: "Topaz", red: 228, green: 180, blue: 104, hex: "#e4b468", image: "https://static1.dmc.com/cache/1/1/117mc_e_728_swatch_150x150.jpg")
topazm = Floss.create(dmc_number: 783, dmc_name: "Topaz Medium", red: 206, green: 145, blue: 36, hex: "#ce9124", image: "https://static1.dmc.com/cache/1/1/117mc_e_783_swatch_150x150.jpg")
topazd = Floss.create(dmc_number: 782, dmc_name: "Topaz Dark", red: 174, green: 119, blue: 32, hex: "#ae7720", image: "https://static1.dmc.com/cache/1/1/117mc_e_782_swatch_150x150.jpg")
topazvd = Floss.create(dmc_number: 781, dmc_name: "Topaz Very Dark", red: 162, green: 109, blue: 32, hex: "#a26d20", image: "https://static1.dmc.com/cache/1/1/117mc_e_781_swatch_150x150.jpg")
topazuvd = Floss.create(dmc_number: 780, dmc_name: "Topaz Ultra Very Dark", red: 148, green: 99, blue: 26, hex: "#94631a", image: "https://static1.dmc.com/cache/1/1/117mc_e_780_swatch_150x150.jpg")

oldgoldl = Floss.create(dmc_number: 676, dmc_name: "Old Gold Light", red: 229, green: 206, blue: 151, hex: "#e5ce97", image: "https://static1.dmc.com/cache/1/1/117mc_e_676_swatch_150x150.jpg")
oldgoldm = Floss.create(dmc_number: 729, dmc_name: "Old Gold Medium", red: 208, green: 165, blue: 62, hex: "#d0a53e", image: "https://static1.dmc.com/cache/1/1/117mc_e_729_swatch_150x150.jpg")
oldgoldd = Floss.create(dmc_number: 680, dmc_name: "Old Gold Dark", red: 188, green: 141, blue: 14, hex: "#bc8d0e", image: "https://static1.dmc.com/cache/1/1/117mc_e_680_swatch_150x150.jpg")
oldgoldvd = Floss.create(dmc_number: 3829, dmc_name: "Old Gold Very Dark", red: 169, green: 130, blue: 4, hex: "#a98204", image: "https://static1.dmc.com/cache/1/1/117mc_e_3829_swatch_150x150.jpg")

strawl = Floss.create(dmc_number: 3822, dmc_name: "Straw Light", red: 246, green: 220, blue: 152, hex: "#f6dc98", image: "https://static1.dmc.com/cache/1/1/117mc_e_3822_swatch_150x150.jpg")
straw = Floss.create(dmc_number: 3821, dmc_name: "Straw", red: 243, green: 206, blue: 117, hex: "#f3ce75", image: "https://static1.dmc.com/cache/1/1/117mc_e_3821_swatch_150x150.jpg")
strawd = Floss.create(dmc_number: 3820, dmc_name: "Straw Dark", red: 223, green: 182, blue: 95, hex: "#dfb65f", image: "https://static1.dmc.com/cache/1/1/117mc_e_3820_swatch_150x150.jpg")
strawvd = Floss.create(dmc_number: 3852, dmc_name: "Straw Very Dark", red: 205, green: 157, blue: 55, hex: "#cd9d37", image: "https://static1.dmc.com/cache/1/1/117mc_e_3852_swatch_150x150.jpg")

lemonl = Floss.create(dmc_number: 445, dmc_name: "Lemon Light", red: 255, green: 251, blue: 139, hex: "#fffb8b", image: "https://static1.dmc.com/cache/1/1/117mc_e_445_swatch_150x150.jpg")
lemon = Floss.create(dmc_number: 307, dmc_name: "Lemon", red: 253, green: 237, blue: 84, hex: "#fded54", image: "https://static1.dmc.com/cache/1/1/117mc_e_307_swatch_150x150.jpg")

canaryb = Floss.create(dmc_number: 973, dmc_name: "Canary Bright", red: 255, green: 227, blue: 0, hex: "#ffe300", image: "https://static1.dmc.com/cache/1/1/117mc_e_973_swatch_150x150.jpg")

lemond = Floss.create(dmc_number: 444, dmc_name: "Lemon Dark", red: 255, green: 214, blue: 0, hex: "#ffd600", image: "https://static1.dmc.com/cache/1/1/117mc_e_444_swatch_150x150.jpg")

goldenyellowvl = Floss.create(dmc_number: 3078, dmc_name: "Golden Yellow Very Light", red: 253, green: 249, blue: 205, hex: "#fdf9cd", image: "https://static1.dmc.com/cache/1/1/117mc_e_3078_swatch_150x150.jpg")

topazvl = Floss.create(dmc_number: 727, dmc_name: "Topaz Very Light", red: 255, green: 241, blue: 175, hex: "#fff1af", image: "https://static1.dmc.com/cache/1/1/117mc_e_727_swatch_150x150.jpg")
topazl = Floss.create(dmc_number: 726, dmc_name: "Topaz Light", red: 253, green: 215, blue: 85, hex: "#fdd755", image: "https://static1.dmc.com/cache/1/1/117mc_e_726_swatch_150x150.jpg")
topazml = Floss.create(dmc_number: 725, dmc_name: "Topaz Medium Light", red: 255, green: 200, blue: 64, hex: "#ffc840", image: "https://static1.dmc.com/cache/1/1/117mc_e_725_swatch_150x150.jpg")

canaryd = Floss.create(dmc_number: 972, dmc_name: "Canary Deep", red: 255, green: 181, blue: 21, hex: "#ffb515", image: "https://static1.dmc.com/cache/1/1/117mc_e_972_swatch_150x150.jpg")

yellowpl = Floss.create(dmc_number: 745, dmc_name: "Yellow Pale Light", red: 255, green: 233, blue: 173, hex: "#ffe9ad", image: "https://static1.dmc.com/cache/1/1/117mc_e_745_swatch_150x150.jpg")
yellowp = Floss.create(dmc_number: 744, dmc_name: "Yellow Pale", red: 255, green: 231, blue: 147, hex: "#ffe793", image: "https://static1.dmc.com/cache/1/1/117mc_e_744_swatch_150x150.jpg")
yellowm = Floss.create(dmc_number: 743, dmc_name: "Yellow Medium", red: 254, green: 211, blue: 118, hex: "#fed376", image: "https://static1.dmc.com/cache/1/1/117mc_e_743_swatch_150x150.jpg")

tangerinel = Floss.create(dmc_number: 742, dmc_name: "Tangerine Light", red: 255, green: 191, blue: 87, hex: "#ffbf57", image: "https://static1.dmc.com/cache/1/1/117mc_e_742_swatch_150x150.jpg")
tangerinem = Floss.create(dmc_number: 741, dmc_name: "Tangerine Medium", red: 255, green: 163, blue: 43, hex: "#ffa32b", image: "https://static1.dmc.com/cache/1/1/117mc_e_741_swatch_150x150.jpg")
tangerine = Floss.create(dmc_number: 740, dmc_name: "Tangerine", red: 255, green: 139, blue: 0, hex: "#ff8b00", image: "https://static1.dmc.com/cache/1/1/117mc_e_740_swatch_150x150.jpg")

pumpkinl = Floss.create(dmc_number: 970, dmc_name: "Pumpkin Light", red: 247, green: 139, blue: 19, hex: "#f78b13", image: "https://static1.dmc.com/cache/1/1/117mc_e_970_swatch_150x150.jpg")
pumpkin = Floss.create(dmc_number: 971, dmc_name: "Pumpkin", red: 246, green: 127, blue: 0, hex: "#f67f00", image: "https://static1.dmc.com/cache/1/1/117mc_e_971_swatch_150x150.jpg")

burntorange = Floss.create(dmc_number: 947, dmc_name: "Burnt Orange", red: 255, green: 123, blue: 77, hex: "#ff7b4d", image: "https://static1.dmc.com/cache/1/1/117mc_e_947_swatch_150x150.jpg")
burntorangem = Floss.create(dmc_number: 946, dmc_name: "Burnt Orange Medium", red: 235, green: 99, blue: 7, hex: "#eb6307", image: "https://static1.dmc.com/cache/1/1/117mc_e_946_swatch_150x150.jpg")
burntoranged = Floss.create(dmc_number: 900, dmc_name: "Burnt Orange Deep", red: 209, green: 88, blue: 7, hex: "#d15807", image: "https://static1.dmc.com/cache/1/1/117mc_e_900_swatch_150x150.jpg")

apricotvl = Floss.create(dmc_number: 967, dmc_name: "Apricot Very Light", red: 255, green: 222, blue: 213, hex: "#ffded5", image: "https://static1.dmc.com/cache/1/1/117mc_e_967_swatch_150x150.jpg")
apricotl = Floss.create(dmc_number: 3824, dmc_name: "Apricot Light", red: 254, green: 205, blue: 194, hex: "#fecdc2", image: "https://static1.dmc.com/cache/1/1/117mc_e_3824_swatch_150x150.jpg")
apricot = Floss.create(dmc_number: 3341, dmc_name: "Apricot", red: 252, green: 171, blue: 152, hex: "#fcab98", image: "https://static1.dmc.com/cache/1/1/117mc_e_3341_swatch_150x150.jpg")
apricotm = Floss.create(dmc_number: 3340, dmc_name: "Apricot Medium", red: 255, green: 131, blue: 111, hex: "#ff836f", image: "https://static1.dmc.com/cache/1/1/117mc_e_3340_swatch_150x150.jpg")

burntorangeb = Floss.create(dmc_number: 608, dmc_name: "Burnt Orange Bright", red: 253, green: 93, blue: 53, hex: "#fd5d35", image: "https://static1.dmc.com/cache/1/1/117mc_e_608_swatch_150x150.jpg")

orangeredb = Floss.create(dmc_number: 606, dmc_name: "Orange Red Bright", red: 250, green: 50, blue: 3, hex: "#fa3203", image: "https://static1.dmc.com/cache/1/1/117mc_e_606_swatch_150x150.jpg")

tawnyl = Floss.create(dmc_number: 951, dmc_name: "Tawny Light", red: 255, green: 226, blue: 207, hex: "#ffe2cf", image: "https://static1.dmc.com/cache/1/1/117mc_e_951_swatch_150x150.jpg")

mahoganyuvl = Floss.create(dmc_number: 3856, dmc_name: "Mahogany Ultra Very Light", red: 255, green: 211, blue: 181, hex: "#ffd3b5", image: "https://static1.dmc.com/cache/1/1/117mc_e_3856_swatch_150x150.jpg")

orangespicel = Floss.create(dmc_number: 722, dmc_name: "Orange Spice Light", red: 247, green: 151, blue: 111, hex: "#f7976f", image: "https://static1.dmc.com/cache/1/1/117mc_e_722_swatch_150x150.jpg")
orangespicem = Floss.create(dmc_number: 721, dmc_name: "Orange Spice Medium", red: 242, green: 120, blue: 66, hex: "#f27842", image: "https://static1.dmc.com/cache/1/1/117mc_e_721_swatch_150x150.jpg")
orangespiced = Floss.create(dmc_number: 720, dmc_name: "Orange Spice Dark", red: 229, green: 92, blue: 31, hex: "#e55c1f", image: "https://static1.dmc.com/cache/1/1/117mc_e_720_swatch_150x150.jpg")

pumpkinp = Floss.create(dmc_number: 3825, dmc_name: "Pumpkin Pale", red: 253, green: 189, blue: 150, hex: "#fdbd96", image: "https://static1.dmc.com/cache/1/1/117mc_e_3825_swatch_150x150.jpg")

copperl = Floss.create(dmc_number: 922, dmc_name: "Copper Light", red: 226, green: 115, blue: 35, hex: "#e27323", image: "https://static1.dmc.com/cache/1/1/117mc_e_922_swatch_150x150.jpg")
copper = Floss.create(dmc_number: 921, dmc_name: "Copper", red: 198, green: 98, blue: 24, hex: "#c66218", image: "https://static1.dmc.com/cache/1/1/117mc_e_921_swatch_150x150.jpg")
copperm = Floss.create(dmc_number: 920, dmc_name: "Copper Medium", red: 172, green: 84, blue: 20, hex: "#ac5414", image: "https://static1.dmc.com/cache/1/1/117mc_e_920_swatch_150x150.jpg")

redcopper = Floss.create(dmc_number: 919, dmc_name: "Red Copper", red: 166, green: 69, blue: 16, hex: "#a64510", image: "https://static1.dmc.com/cache/1/1/117mc_e_919_swatch_150x150.jpg")
redcopperd = Floss.create(dmc_number: 918, dmc_name: "Red Copper Dark", red: 130, green: 52, blue: 10, hex: "#82340a", image: "https://static1.dmc.com/cache/1/1/117mc_e_918_swatch_150x150.jpg")

tawnyvl = Floss.create(dmc_number: 3770, dmc_name: "Tawny Very Light", red: 255, green: 238, blue: 227, hex: "#ffeee3", image: "https://static1.dmc.com/cache/1/1/117mc_e_3770_swatch_150x150.jpg")
tawny = Floss.create(dmc_number: 945, dmc_name: "Tawny", red: 251, green: 213, blue: 187, hex: "#fbd5bb", image: "https://static1.dmc.com/cache/1/1/117mc_e_945_swatch_150x150.jpg")

mahoganyvl = Floss.create(dmc_number: 402, dmc_name: "Mahogany Very Light", red: 247, green: 167, blue: 119, hex: "#ffe2cf", image: "https://static1.dmc.com/cache/1/1/117mc_e_402_swatch_150x150.jpg")
mahoganyl = Floss.create(dmc_number: 3776, dmc_name: "Mahogany Light", red: 207, green: 121, blue: 57, hex: "#cf7939", image: "https://static1.dmc.com/cache/1/1/117mc_e_3776_swatch_150x150.jpg")
mahoganym = Floss.create(dmc_number: 301, dmc_name: "Mahogany Medium", red: 179, green: 95, blue: 43, hex: "#b35f2b", image: "https://static1.dmc.com/cache/1/1/117mc_e_301_swatch_150x150.jpg")
mahoganyd = Floss.create(dmc_number: 400, dmc_name: "Mahogany Dark", red: 143, green: 67, blue: 15, hex: "#8f430f", image: "https://static1.dmc.com/cache/1/1/117mc_e_400_swatch_150x150.jpg")
mahoganyvd = Floss.create(dmc_number: 300, dmc_name: "Mahogany Very Dark", red: 111, green: 47, blue: 0, hex: "#6f2f00", image: "https://static1.dmc.com/cache/1/1/117mc_e_300_swatch_150x150.jpg")

yellowup = Floss.create(dmc_number: 3823, dmc_name: "Yellow Ultra Pale", red: 255, green: 253, blue: 227, hex: "#fffde3", image: "https://static1.dmc.com/cache/1/1/117mc_e_3823_swatch_150x150.jpg")

autumngoldl = Floss.create(dmc_number: 3855, dmc_name: "Autumn Gold Light", red: 250, green: 211, blue: 150, hex: "#fad396", image: "https://static1.dmc.com/cache/1/1/117mc_e_3855_swatch_150x150.jpg")
autumngoldm = Floss.create(dmc_number: 3854, dmc_name: "Autumn Gold Medium", red: 242, green: 175, blue: 104, hex: "#f2af68", image: "https://static1.dmc.com/cache/1/1/117mc_e_3854_swatch_150x150.jpg")
autumngoldd = Floss.create(dmc_number: 3853, dmc_name: "Autumn Gold Dark", red: 242, green: 151, blue: 70, hex: "#f29746", image: "https://static1.dmc.com/cache/1/1/117mc_e_3853_swatch_150x150.jpg")

goldenbrownp = Floss.create(dmc_number: 3827, dmc_name: "Golden Brown Pale", red: 247, green: 187, blue: 119, hex: "#f7bb77", image: "https://static1.dmc.com/cache/1/1/117mc_e_3827_swatch_150x150.jpg")
goldenbrownl = Floss.create(dmc_number: 977, dmc_name: "Golden Brown Light", red: 220, green: 156, blue: 86, hex: "#dc9c56", image: "https://static1.dmc.com/cache/1/1/117mc_e_977_swatch_150x150.jpg")
goldenbrownm = Floss.create(dmc_number: 976, dmc_name: "Golden Brown Medium", red: 194, green: 129, blue: 66, hex: "#c28142", image: "https://static1.dmc.com/cache/1/1/117mc_e_976_swatch_150x150.jpg")
goldenbrown = Floss.create(dmc_number: 3826, dmc_name: "Golden Brown", red: 173, green: 114, blue: 57, hex: "#ad7239", image: "https://static1.dmc.com/cache/1/1/117mc_e_3826_swatch_150x150.jpg")
goldenbrownd = Floss.create(dmc_number: 975, dmc_name: "Golden Brown Dark", red: 145, green: 79, blue: 18, hex: "#914f12", image: "https://static1.dmc.com/cache/1/1/117mc_e_975_swatch_150x150.jpg")

peachvl = Floss.create(dmc_number: 948, dmc_name: "Peach Very Light", red: 254, green: 231, blue: 218, hex: "#fee7da", image: "https://static1.dmc.com/cache/1/1/117mc_e_948_swatch_150x150.jpg")
peachl = Floss.create(dmc_number: 754, dmc_name: "Peach Light", red: 247, green: 203, blue: 191, hex: "#f7cbbf", image: "https://static1.dmc.com/cache/1/1/117mc_e_754_swatch_150x150.jpg")

terracottauvl = Floss.create(dmc_number: 3771, dmc_name: "Terra Cotta Ultra Very Light", red: 244, green: 187, blue: 169, hex: "#f4bba9", image: "https://static1.dmc.com/cache/1/1/117mc_e_3771_swatch_150x150.jpg")
terracottavl = Floss.create(dmc_number: 758, dmc_name: "Terra Cotta Very Light", red: 238, green: 170, blue: 155, hex: "#eeaa9b", image: "https://static1.dmc.com/cache/1/1/117mc_e_758_swatch_150x150.jpg")
terracottal = Floss.create(dmc_number: 3778, dmc_name: "Terra Cotta Light", red: 217, green: 137, blue: 120, hex: "#d98978", image: "https://static1.dmc.com/cache/1/1/117mc_e_3778_swatch_150x150.jpg")
terracottam = Floss.create(dmc_number: 356, dmc_name: "Terra Cotta Medium", red: 197, green: 106, blue: 91, hex: "#c56a5b", image: "https://static1.dmc.com/cache/1/1/117mc_e_356_swatch_150x150.jpg")
terracotta = Floss.create(dmc_number: 3830, dmc_name: "Terra Cotta", red: 185, green: 85, blue: 68, hex: "#bc5544", image: "https://static1.dmc.com/cache/1/1/117mc_e_3830_swatch_150x150.jpg")
terracottad = Floss.create(dmc_number: 355, dmc_name: "Terra Cotta Dark", red: 152, green: 68, blue: 54, hex: "#984436", image: "https://static1.dmc.com/cache/1/1/117mc_e_355_swatch_150x150.jpg")
terracottavd = Floss.create(dmc_number: 3777, dmc_name: "Terra Cotta Very Dark", red: 134, green: 48, blue: 34, hex: "#863022", image: "https://static1.dmc.com/cache/1/1/117mc_e_3777_swatch_150x150.jpg")

rosewooduvl = Floss.create(dmc_number: 3779, dmc_name: "Rosewood Ultra Very Light", red: 248, green: 202, blue: 200, hex: "#f8cac8", image: "https://static1.dmc.com/cache/1/1/117mc_e_3779_swatch_150x150.jpg")
rosewoodl = Floss.create(dmc_number: 3859, dmc_name: "Rosewood Light", red: 186, green: 139, blue: 124, hex: "#ba8b7c", image: "https://static1.dmc.com/cache/1/1/117mc_e_3859_swatch_150x150.jpg")
rosewoodm = Floss.create(dmc_number: 3858, dmc_name: "Rosewood Medium", red: 150, green: 74, blue: 63, hex: "#964a3f", image: "https://static1.dmc.com/cache/1/1/117mc_e_3858_swatch_150x150.jpg")
rosewoodd = Floss.create(dmc_number: 3857, dmc_name: "Rosewood Dark", red: 104, green: 37, blue: 26, hex: "#68251a", image: "https://static1.dmc.com/cache/1/1/117mc_e_3857_swatch_150x150.jpg")

desertsandvl = Floss.create(dmc_number: 3774, dmc_name: "Desert Sand Very Light", red: 243, green: 225, blue: 215, hex: "#f3e1d7", image: "https://static1.dmc.com/cache/1/1/117mc_e_3774_swatch_150x150.jpg")
desertsandl = Floss.create(dmc_number: 950, dmc_name: "Desert Sand Light", red: 238, green: 211, blue: 196, hex: "#eed3c4", image: "https://static1.dmc.com/cache/1/1/117mc_e_950_swatch_150x150.jpg")
desertsand = Floss.create(dmc_number: 3064, dmc_name: "Desert Sand", red: 196, green: 142, blue: 112, hex: "#c48e70", image: "https://static1.dmc.com/cache/1/1/117mc_e_3064_swatch_150x150.jpg")
desertsandm = Floss.create(dmc_number: 407, dmc_name: "Desert Sand Medium", red: 187, green: 129, blue: 97, hex: "#af775f", image: "https://static1.dmc.com/cache/1/1/117mc_e_407_swatch_150x150.jpg")
desertsandd = Floss.create(dmc_number: 3773, dmc_name: "Desert Sand Dark", red: 182, green: 117, blue: 82, hex: "#b67552", image: "https://static1.dmc.com/cache/1/1/117mc_e_3773_swatch_150x150.jpg")
desertsandvd = Floss.create(dmc_number: 3772, dmc_name: "Desert Sand Very Dark", red: 160, green: 108, blue: 80, hex: "#996044", image: "https://static1.dmc.com/cache/1/1/117mc_e_3772_swatch_150x150.jpg")
desertsanduvd = Floss.create(dmc_number: 632, dmc_name: "Desert Sand Ultra Very Dark", red: 135, green: 85, blue: 57, hex: "#875539", image: "https://static1.dmc.com/cache/1/1/117mc_e_632_swatch_150x150.jpg")

shellgrayl = Floss.create(dmc_number: 453, dmc_name: "Shell Gray Light", red: 215, green: 206, blue: 203, hex: "#d7cecb", image: "https://static1.dmc.com/cache/1/1/117mc_e_453_swatch_150x150.jpg")
shellgraym = Floss.create(dmc_number: 452, dmc_name: "Shell Gray Medium", red: 192, green: 179, blue: 174, hex: "#c0b3ae", image: "https://static1.dmc.com/cache/1/1/117mc_e_452_swatch_150x150.jpg")
shellgrayd = Floss.create(dmc_number: 451, dmc_name: "Shell Gray Dark", red: 145, green: 123, blue: 115, hex: "#917b73", image: "https://static1.dmc.com/cache/1/1/117mc_e_451_swatch_150x150.jpg")

cocoal = Floss.create(dmc_number: 3861, dmc_name: "Cocoa Light", red: 166, green: 136, blue: 129, hex: "#a68881", image: "https://static1.dmc.com/cache/1/1/117mc_e_3861_swatch_150x150.jpg")
cocoa = Floss.create(dmc_number: 3860, dmc_name: "Cocoa", red: 125, green: 93, blue: 87, hex: "#7d5d57", image: "https://static1.dmc.com/cache/1/1/117mc_e_3860_swatch_150x150.jpg")
cocoad = Floss.create(dmc_number: 779, dmc_name: "Cocoa Dark", red: 98, green: 75, blue: 69, hex: "#624b45", image: "https://static1.dmc.com/cache/1/1/117mc_e_779_swatch_150x150.jpg")

cream = Floss.create(dmc_number: 712, dmc_name: "Cream", red: 255, green: 251, blue: 239, hex: "#fffbef", image: "https://static1.dmc.com/cache/1/1/117mc_e_712_swatch_150x150.jpg")

tanuvl = Floss.create(dmc_number: 739, dmc_name: "Tan Ultra Very Light", red: 248, green: 228, blue: 200, hex: "#f8e4c8", image: "https://static1.dmc.com/cache/1/1/117mc_e_739_swatch_150x150.jpg")
tanvl = Floss.create(dmc_number: 738, dmc_name: "Tan Very Light", red: 236, green: 204, blue: 158, hex: "#eccc9e", image: "https://static1.dmc.com/cache/1/1/117mc_e_738_swatch_150x150.jpg")
tanl = Floss.create(dmc_number: 437, dmc_name: "Tan Light", red: 228, green: 187, blue: 142, hex: "#e4bb8e", image: "https://static1.dmc.com/cache/1/1/117mc_e_437_swatch_150x150.jpg")
tan = Floss.create(dmc_number: 436, dmc_name: "Tan", red: 203, green: 144, blue: 81, hex: "#cb9051", image: "https://static1.dmc.com/cache/1/1/117mc_e_436_swatch_150x150.jpg")

brownvl = Floss.create(dmc_number: 435, dmc_name: "Brown Very Light", red: 184, green: 119, blue: 72, hex: "#b87748", image: "https://static1.dmc.com/cache/1/1/117mc_e_435_swatch_150x150.jpg")
brownl = Floss.create(dmc_number: 434, dmc_name: "Brown Light", red: 152, green: 94, blue: 51, hex: "#985e33", image: "https://static1.dmc.com/cache/1/1/117mc_e_434_swatch_150x150.jpg")
brownm = Floss.create(dmc_number: 433, dmc_name: "Brown Medium", red: 122, green: 69, blue: 31, hex: "#7a451f", image: "https://static1.dmc.com/cache/1/1/117mc_e_433_swatch_150x150.jpg")

coffeebrownd = Floss.create(dmc_number: 801, dmc_name: "Coffee Brown Dark", red: 101, green: 57, blue: 25, hex: "#653919", image: "https://static1.dmc.com/cache/1/1/117mc_e_801_swatch_150x150.jpg")
coffeebrownvd = Floss.create(dmc_number: 898, dmc_name: "Coffee Brown Very Dark", red: 73, green: 42, blue: 19, hex: "#492a13", image: "https://static1.dmc.com/cache/1/1/117mc_e_898_swatch_150x150.jpg")
coffeebrownud = Floss.create(dmc_number: 938, dmc_name: "Coffee Brown Ultra Dark", red: 54, green: 31, blue: 14, hex: "#361f0e", image: "https://static1.dmc.com/cache/1/1/117mc_e_938_swatch_150x150.jpg")

blackbrown = Floss.create(dmc_number: 3371, dmc_name: "Black Brown", red: 30, green: 17, blue: 8, hex: "#1e1108", image: "https://static1.dmc.com/cache/1/1/117mc_e_3371_swatch_150x150.jpg")

beigebrownuvl = Floss.create(dmc_number: 543, dmc_name: "Beige Brown Ultra Very Light", red: 242, green: 227, blue: 206, hex: "#f2e3ce", image: "https://static1.dmc.com/cache/1/1/117mc_e_543_swatch_150x150.jpg")

mochabeigel = Floss.create(dmc_number: 3864, dmc_name: "Mocha Beige Light", red: 203, green: 182, blue: 156, hex: "#cbb69c", image: "https://static1.dmc.com/cache/1/1/117mc_e_3864_swatch_150x150.jpg")
mochabeigem = Floss.create(dmc_number: 3863, dmc_name: "Mocha Beige Medium", red: 164, green: 131, blue: 92, hex: "#a4835c", image: "https://static1.dmc.com/cache/1/1/117mc_e_3863_swatch_150x150.jpg")
mochabeiged = Floss.create(dmc_number: 3862, dmc_name: "Mocha Beige Dark", red: 138, green: 110, blue: 78, hex: "#8a6e4e", image: "https://static1.dmc.com/cache/1/1/117mc_e_3862_swatch_150x150.jpg")

mochabrownvd = Floss.create(dmc_number: 3031, dmc_name: "Mocha Brown Very Dark", red: 75, green: 60, blue: 42, hex: "#4b3c2a", image: "https://static1.dmc.com/cache/1/1/117mc_e_3031_swatch_150x150.jpg")

snowwhite = Floss.create(dmc_number: 5200, dmc_name: "Snow White", red: 255, green: 255, blue: 255, hex: "#ffffff", image: "https://static1.dmc.com/cache/1/1/117mc_e_b5200_swatch_150x150.jpg")

white = Floss.create(dmc_number: 0000, dmc_name: "White", red: 252, green: 251, blue: 248, hex: "#fcfbf8", image: "https://static1.dmc.com/cache/1/1/117mc_e_blanc_swatch_150x150.jpg")

winterwhite = Floss.create(dmc_number: 3865, dmc_name: "Winter White", red: 249, green: 247, blue: 241, hex: "#f9f7f1", image: "https://static1.dmc.com/cache/1/1/117mc_e_3865_swatch_150x150.jpg")

ecru = Floss.create(dmc_number: 00, dmc_name: "Ecru", red: 240, green: 234, blue: 218, hex: "#f0eada", image: "https://static1.dmc.com/cache/1/1/117mc_e_ecru_swatch_150x150.jpg")

beigegl = Floss.create(dmc_number: 822, dmc_name: "Beige Gray Light", red: 231, green: 226, blue: 211, hex: "#e7e2d3", image: "https://static1.dmc.com/cache/1/1/117mc_e_822_swatch_150x150.jpg")
beigegm = Floss.create(dmc_number: 644, dmc_name: "Beige Gray Medium", red: 221, green: 216, blue: 203, hex: "#ddd8cb", image: "https://static1.dmc.com/cache/1/1/117mc_e_644_swatch_150x150.jpg")
beigegd = Floss.create(dmc_number: 642, dmc_name: "Beige Gray Dark", red: 164, green: 152, blue: 120, hex: "#a49878", image: "https://static1.dmc.com/cache/1/1/117mc_e_642_swatch_150x150.jpg")
beigegvd = Floss.create(dmc_number: 640, dmc_name: "Beige Gray Very Dark", red: 133, green: 123, blue: 97, hex: "#857b61", image: "https://static1.dmc.com/cache/1/1/117mc_e_640_swatch_150x150.jpg")

browngd = Floss.create(dmc_number: 3787, dmc_name: "Brown Gray Dark", red: 98, green: 93, blue: 80, hex: "#625d50", image: "https://static1.dmc.com/cache/1/1/117mc_e_3787_swatch_150x150.jpg")
browngvd = Floss.create(dmc_number: 3021, dmc_name: "Brown Gray Very Dark", red: 79, green: 75, blue: 65, hex: "#4f4b41", image: "https://static1.dmc.com/cache/1/1/117mc_e_3021_swatch_150x150.jpg")
browngvl = Floss.create(dmc_number: 3024, dmc_name: "Brown Gray Very Light", red: 235, green: 234, blue: 231, hex: "#ebeae7", image: "https://static1.dmc.com/cache/1/1/117mc_e_3024_swatch_150x150.jpg")
browngl = Floss.create(dmc_number: 3023, dmc_name: "Brown Gray Light", red: 177, green: 170, blue: 151, hex: "#b1aa97", image: "https://static1.dmc.com/cache/1/1/117mc_e_3023_swatch_150x150.jpg")
browngm = Floss.create(dmc_number: 3022, dmc_name: "Brown Gray Medium", red: 142, green: 144, blue: 120, hex: "#8e9078", image: "https://static1.dmc.com/cache/1/1/117mc_e_3022_swatch_150x150.jpg")

ashgvl = Floss.create(dmc_number: 535, dmc_name: "Ash Gray Very Light", red: 99, green: 100, blue: 88, hex: "#363458", image: "https://static1.dmc.com/cache/1/1/117mc_e_535_swatch_150x150.jpg")

mochabvl = Floss.create(dmc_number: 3033, dmc_name: "Mocha Brown Very Light", red: 227, green: 216, blue: 204, hex: "#e3d8cc", image: "https://static1.dmc.com/cache/1/1/117mc_e_3033_swatch_150x150.jpg")
mochabl = Floss.create(dmc_number: 3782, dmc_name: "Mocha Brown Light", red: 210, green: 188, blue: 166, hex: "#d2bca6", image: "https://static1.dmc.com/cache/1/1/117mc_e_3782_swatch_150x150.jpg")
mochabm = Floss.create(dmc_number: 3032, dmc_name: "Mocha Brown Medium", red: 179, green: 159, blue: 139, hex: "#b39f8b", image: "https://static1.dmc.com/cache/1/1/117mc_e_3032_swatch_150x150.jpg")

beigegud = Floss.create(dmc_number: 3790, dmc_name: "Beige Gray Ultra Very Dark", red: 127, green: 106, blue: 85, hex: "#7f6a55", image: "https://static1.dmc.com/cache/1/1/117mc_e_3790_swatch_150x150.jpg")

mochabd = Floss.create(dmc_number: 3781, dmc_name: "Mocha Brown Dark", red: 107, green: 87, blue: 67, hex: "#6be5743", image: "https://static1.dmc.com/cache/1/1/117mc_e_3781_swatch_150x150.jpg")
mochabuvl = Floss.create(dmc_number: 3866, dmc_name: "Mocha Brown Ultra Very Light", red: 250, green: 246, blue: 240, hex: "#faf6f0", image: "https://static1.dmc.com/cache/1/1/117mc_e_3866_swatch_150x150.jpg")

beigebvl = Floss.create(dmc_number: 842, dmc_name: "Beige Brown Very Light", red: 209, green: 186, blue: 161, hex: "#d1baa1", image: "https://static1.dmc.com/cache/1/1/117mc_e_842_swatch_150x150.jpg")
beigebl = Floss.create(dmc_number: 841, dmc_name: "Beige Brown Light", red: 182, green: 155, blue: 126, hex: "#b69b7e", image: "https://static1.dmc.com/cache/1/1/117mc_e_841_swatch_150x150.jpg")
beigebm = Floss.create(dmc_number: 840, dmc_name: "Beige Brown Medium", red: 154, green: 124, blue: 92, hex: "#9a7c5c", image: "https://static1.dmc.com/cache/1/1/117mc_e_840_swatch_150x150.jpg")
beigebd = Floss.create(dmc_number: 839, dmc_name: "Beige Brown Dark", red: 103, green: 85, blue: 65, hex: "#7f6243", image: "https://static1.dmc.com/cache/1/1/117mc_e_839_swatch_150x150.jpg")
beigebvd = Floss.create(dmc_number: 838, dmc_name: "Beige Brown Very Dark", red: 89, green: 73, blue: 55, hex: "#594937", image: "https://static1.dmc.com/cache/1/1/117mc_e_838_swatch_150x150.jpg")

beavergvl = Floss.create(dmc_number: 3072, dmc_name: "Beaver Gray Very Light", red: 230, green: 232, blue: 232, hex: "#e6e8e8", image: "https://static1.dmc.com/cache/1/1/117mc_e_3072_swatch_150x150.jpg")
beavergl = Floss.create(dmc_number: 648, dmc_name: "Beaver Gray Light", red: 188, green: 180, blue: 172, hex: "#bcb4ac", image: "https://static1.dmc.com/cache/1/1/117mc_e_648_swatch_150x150.jpg")
beavergm = Floss.create(dmc_number: 647, dmc_name: "Beaver Gray Medium", red: 176, green: 166, blue: 156, hex: "#b0a69c", image: "https://static1.dmc.com/cache/1/1/117mc_e_647_swatch_150x150.jpg")
beavergd = Floss.create(dmc_number: 646, dmc_name: "Beaver Gray Dark", red: 135, green: 125, blue: 115, hex: "#877d73", image: "https://static1.dmc.com/cache/1/1/117mc_e_646_swatch_150x150.jpg")
beavergvd = Floss.create(dmc_number: 645, dmc_name: "Beaver Gray Very Dark", red: 110, green: 101, blue: 92, hex: "#6e655c", image: "https://static1.dmc.com/cache/1/1/117mc_e_645_swatch_150x150.jpg")
beavergud = Floss.create(dmc_number: 844, dmc_name: "Beaver Gray Ultra Dark", red: 72, green: 72, blue: 72, hex: "#484848", image: "https://static1.dmc.com/cache/1/1/117mc_e_844_swatch_150x150.jpg")

pearlgvl = Floss.create(dmc_number: 762, dmc_name: "Pearl Gray Very Light", red: 236, green: 236, blue: 236, hex: "#ececec", image: "https://static1.dmc.com/cache/1/1/117mc_e_762_swatch_150x150.jpg")
pearlg = Floss.create(dmc_number: 415, dmc_name: "Pearl Gray", red: 211, green: 211, blue: 214, hex: "#d3d3d6", image: "https://static1.dmc.com/cache/1/1/117mc_e_415_swatch_150x150.jpg")

steelgl = Floss.create(dmc_number: 318, dmc_name: "Steel Gray Light", red: 171, green: 171, blue: 171, hex: "#ababab", image: "https://static1.dmc.com/cache/1/1/117mc_e_318_swatch_150x150.jpg")
steelgd = Floss.create(dmc_number: 414, dmc_name: "Steel Gray Dark", red: 140, green: 140, blue: 140, hex: "#8c8c8c", image: "https://static1.dmc.com/cache/1/1/117mc_e_414_swatch_150x150.jpg")

pewtervl = Floss.create(dmc_number: 168, dmc_name: "Pewter Very Light", red: 209, green: 209, blue: 209, hex: "#d1d1d1", image: "https://static1.dmc.com/cache/1/1/117mc_e_168_swatch_150x150.jpg")
pewterl = Floss.create(dmc_number: 169, dmc_name: "Pewter Light", red: 132, green: 132, blue: 132, hex: "#848484", image: "https://static1.dmc.com/cache/1/1/117mc_e_169_swatch_150x150.jpg")
pewterg = Floss.create(dmc_number: 317, dmc_name: "Pewter Gray", red: 108, green: 108, blue: 108, hex: "#6c6c6c", image: "https://static1.dmc.com/cache/1/1/117mc_e_317_swatch_150x150.jpg")
pewtergd = Floss.create(dmc_number: 413, dmc_name: "Pewter Gray Dark", red: 86, green: 86, blue: 86, hex: "#565656", image: "https://static1.dmc.com/cache/1/1/117mc_e_413_swatch_150x150.jpg")
pgvd = Floss.create(dmc_number: 3799, dmc_name: "Pewter Gray Very Dark", red: 66, green: 66, blue: 66, hex: "#424242", image: "https://static1.dmc.com/cache/1/1/117mc_e_3799_swatch_150x150.jpg")

black = Floss.create(dmc_number: 310, dmc_name: "Black", red: 0, green: 0, blue: 0, hex: "#000000", image: "https://static1.dmc.com/cache/1/1/117mc_e_310_swatch_150x150.jpg")

whitetin = Floss.create(dmc_number: 01, dmc_name: "White Tin", red: 227, green: 227, blue: 230, hex: "#e3e3e6", image: "https://static1.dmc.com/cache/1/1/117_01_swatch_150x150.jpg")
tin = Floss.create(dmc_number: 02, dmc_name: "Tin", red: 215, green: 215, blue: 216, hex: "#d7d7d8", image: "https://static1.dmc.com/cache/1/1/117_02_swatch_150x150.jpg")
tinm = Floss.create(dmc_number: 03, dmc_name: "Tin Medium", red: 184, green: 184, blue: 187, hex: "#b8b8bb", image: "https://static1.dmc.com/cache/1/1/117_03_swatch_150x150.jpg")
tind = Floss.create(dmc_number: 04, dmc_name: "Tin Dark", red: 174, green: 174, blue: 177, hex: "#aeaeb1", image: "https://static1.dmc.com/cache/1/1/117_04_swatch_150x150.jpg")

driftwoodl = Floss.create(dmc_number: 05, dmc_name: "Driftwood Light", red: 227, green: 204, blue: 190, hex: "#e3ccbe", image: "https://static1.dmc.com/cache/1/1/117_05_swatch_150x150.jpg")
driftwoodml = Floss.create(dmc_number: 06, dmc_name: "Driftwood Medium Light", red: 220, green: 198, blue: 184, hex: "#dcc6b8", image: "https://static1.dmc.com/cache/1/1/117_06_swatch_150x150.jpg")
driftwood = Floss.create(dmc_number: 07, dmc_name: "Driftwood", red: 143, green: 123, blue: 110, hex: "#8f7b6e", image: "https://static1.dmc.com/cache/1/1/117_07_swatch_150x150.jpg")
driftwoodd = Floss.create(dmc_number: 8, dmc_name: "Driftwood Dark", red: 106, green: 80, blue: 70, hex: "#6a5046", image: "https://static1.dmc.com/cache/1/1/117_08_swatch_150x150.jpg")

cocoavd = Floss.create(dmc_number: 9, dmc_name: "Cocoa Very Dark", red: 85, green: 32, blue: 14, hex: "#552014", image: "https://static1.dmc.com/cache/1/1/117_09_swatch_150x150.jpg")

tendergreenvl = Floss.create(dmc_number: 10, dmc_name: "Tender Green Very Light", red: 237, green: 254, blue: 217, hex: "#edfed9", image: "https://static1.dmc.com/cache/1/1/117_10_swatch_150x150.jpg")
tendergreenl = Floss.create(dmc_number: 11, dmc_name: "Tender Green Light", red: 226, green: 237, blue: 181, hex: "#e2edb5", image: "https://static1.dmc.com/cache/1/1/117_11_swatch_150x150.jpg")
tendergreen = Floss.create(dmc_number: 12, dmc_name: "Tender Green", red: 205, green: 217, blue: 154, hex: "#cdd99a", image: "https://static1.dmc.com/cache/1/1/117_12_swatch_150x150.jpg")

nilegreenml = Floss.create(dmc_number: 13, dmc_name: "Nile Green Medium Light", red: 191, green: 246, blue: 224, hex: "#bff6e0", image: "https://static1.dmc.com/cache/1/1/117_13_swatch_150x150.jpg")

applegreenp = Floss.create(dmc_number: 14, dmc_name: "Apple Green Pale", red: 208, green: 251, blue: 178, hex: "#d0fbb2", image: "https://static1.dmc.com/cache/1/1/117_14_swatch_150x150.jpg")
applegreen = Floss.create(dmc_number: 15, dmc_name: "Apple Green", red: 209, green: 237, blue: 164, hex: "#d1eda4", image: "https://static1.dmc.com/cache/1/1/117_15_swatch_150x150.jpg")

chartreusel = Floss.create(dmc_number: 16, dmc_name: "Chartreuse Light", red: 201, green: 194, blue: 88, hex: "#c9c258", image: "https://static1.dmc.com/cache/1/1/117_16_swatch_150x150.jpg")

yellowpluml = Floss.create(dmc_number: 17, dmc_name: "Yellow Plum Light", red: 229, green: 226, blue: 114, hex: "#e5e272", image: "https://static1.dmc.com/cache/1/1/11717_swatch_150x150.jpg")
yellowplum = Floss.create(dmc_number: 18, dmc_name: "Yellow Plum", red: 217, green: 213, blue: 109, hex: "#d9d56d", image: "https://static1.dmc.com/cache/1/1/117_18_swatch_150x150.jpg")

autumngoldml = Floss.create(dmc_number: 19, dmc_name: "Autumn Gold Medium Light", red: 247, green: 201, blue: 95, hex: "#f7c95f", image: "https://static1.dmc.com/cache/1/1/117_19_swatch_150x150.jpg")

shrimp = Floss.create(dmc_number: 20, dmc_name: "Shrimp", red: 247, green: 175, blue: 147, hex: "#f7af93", image: "https://static1.dmc.com/cache/1/1/117_20_swatch_150x150.jpg")

alizarinl = Floss.create(dmc_number: 21, dmc_name: "Alizarin Light", red: 215, green: 153, blue: 130, hex: "#d79982", image: "https://static1.dmc.com/cache/1/1/117_21_swatch_150x150.jpg")
alizarin = Floss.create(dmc_number: 22, dmc_name: "Alizarin", red: 188, green: 96, blue: 78, hex: "#bc604e", image: "https://static1.dmc.com/cache/1/1/117_22_swatch_150x150.jpg")

appleblossom = Floss.create(dmc_number: 23, dmc_name: "Apple Blossom", red: 237, green: 226, blue: 237, hex: "#ede2ed", image: "https://static1.dmc.com/cache/1/1/117_23_swatch_150x150.jpg")

whitelav = Floss.create(dmc_number: 24, dmc_name: "White Lavender", red: 224, green: 215, blue: 238, hex: "#e0d7ee", image: "https://static1.dmc.com/cache/1/1/117_24_swatch_150x150.jpg")

lavul = Floss.create(dmc_number: 25, dmc_name: "Lavender Ultra Light", red: 218, green: 210, blue: 233, hex: "#dad2e9", image: "https://static1.dmc.com/cache/1/1/117_25_swatch_150x150.jpg")
lavp = Floss.create(dmc_number: 26, dmc_name: "Lavender Pale", red: 215, green: 202, blue: 230, hex: "#d7cae6", image: "https://static1.dmc.com/cache/1/1/117_26_swatch_150x150.jpg")

whiteviolet = Floss.create(dmc_number: 27, dmc_name: "White Violet", red: 240, green: 238, blue: 249, hex: "#f0eef9", image: "https://static1.dmc.com/cache/1/1/117_27_swatch_150x150.jpg")

eggplantml = Floss.create(dmc_number: 28, dmc_name: "Eggplant Medium Light", red: 144, green: 134, blue: 169, hex: "#9086a9", image: "https://static1.dmc.com/cache/1/1/117_28_swatch_150x150.jpg")
eggplant = Floss.create(dmc_number: 29, dmc_name: "Eggplant", red: 103, green: 64, blue: 118, hex: "#674076", image: "https://static1.dmc.com/cache/1/1/117_29_swatch_150x150.jpg")

blueberryml = Floss.create(dmc_number: 30, dmc_name: "Blueberry Medium Light", red: 125, green: 119, blue: 165, hex: "#7d77a5", image: "https://static1.dmc.com/cache/1/1/117_30_swatch_150x150.jpg")
blueberry = Floss.create(dmc_number: 31, dmc_name: "Blueberry", red: 80, green: 81, blue: 141, hex: "#50518d", image: "https://static1.dmc.com/cache/1/1/117_31_swatch_150x150.jpg")
blueberryd = Floss.create(dmc_number: 32, dmc_name: "Blueberry Dark", red: 77, green: 46, blue: 138, hex: "#4d2e8a", image: "https://static1.dmc.com/cache/1/1/117_32_swatch_150x150.jpg")

fuschia = Floss.create(dmc_number: 33, dmc_name: "Fuschia", red: 156, green: 89, blue: 158, hex: "#9c599c", image: "https://static1.dmc.com/cache/1/1/117_33_swatch_150x150.jpg")
fuschiad = Floss.create(dmc_number: 34, dmc_name: "Fuschia Dark", red: 125, green: 48, blue: 100, hex: "#7d3064", image: "https://static1.dmc.com/cache/1/1/117_34_swatch_150x150.jpg")
fuschiavd = Floss.create(dmc_number: 35, dmc_name: "Fuschia Very Dark", red: 70, green: 5, blue: 45, hex: "#46052d", image: "https://static1.dmc.com/cache/1/1/117_35_swatch_150x150.jpg")


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

