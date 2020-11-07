#' @param place degrees or "melt" or "boil"
#' @return solid, liquid, gas or degrees
#' @export
toketeru.He = function(number) {
        if (number =="boil"){
        return("-269")
    }
    if (number =="melt"){
        return("-272")
    }
    if (number < -272){
        return("solid")
    }
    if (number == -272){
        return("solid & liquid")
    }
    if (number > -272 && number < -269){
        return("liquid")
    }
    if (number == -269){
        return("liquid & gas")
    }
    if (number > -269){
        return("gas")
    }
}
#' @export
toketeru.H = function(number) {
        if (number =="boil"){
        return("-253")
    }
    if (number =="melt"){
        return("-259")
    }
    if (number < -259){
        return("solid")
    }
    if (number == -259){
        return("solid & liquid")
    }
    if (number > -259 && number < -253){
        return("liquid")
    }
    if (number == -253){
        return("liquid & gas")
    }
    if (number > -253){
        return("gas")
    }
}
#' @export
toketeru.Ne = function(number) {
        if (number =="boil"){
        return("-246")
    }
    if (number =="melt"){
        return("-249")
    }
    if (number < -249){
        return("solid")
    }
    if (number == -249){
        return("solid & liquid")
    }
    if (number > -249 && number < -246){
        return("liquid")
    }
    if (number == -246){
        return("liquid & gas")
    }
    if (number > -246){
        return("gas")
    }
}
#' @export
toketeru.N = function(number) {
        if (number =="boil"){
        return("-196")
    }
    if (number =="melt"){
        return("-210")
    }
    if (number < -210){
        return("solid")
    }
    if (number == -210){
        return("solid & liquid")
    }
    if (number > -210 && number < -196){
        return("liquid")
    }
    if (number == -196){
        return("liquid & gas")
    }
    if (number > -196){
        return("gas")
    }
}
#' @export
toketeru.F = function(number) {
        if (number =="boil"){
        return("-188")
    }
    if (number =="melt"){
        return("-220")
    }
    if (number < -220){
        return("solid")
    }
    if (number == -220){
        return("solid & liquid")
    }
    if (number > -220 && number < -188){
        return("liquid")
    }
    if (number == -188){
        return("liquid & gas")
    }
    if (number > -188){
        return("gas")
    }
}
#' @export
toketeru.Ar = function(number) {
        if (number =="boil"){
        return("-186")
    }
    if (number =="melt"){
        return("-189")
    }
    if (number < -189){
        return("solid")
    }
    if (number == -189){
        return("solid & liquid")
    }
    if (number > -189 && number < -186){
        return("liquid")
    }
    if (number == -186){
        return("liquid & gas")
    }
    if (number > -186){
        return("gas")
    }
}
#' @export
toketeru.O = function(number) {
        if (number =="boil"){
        return("-183")
    }
    if (number =="melt"){
        return("-218")
    }
    if (number < -218){
        return("solid")
    }
    if (number == -218){
        return("solid & liquid")
    }
    if (number > -218 && number < -183){
        return("liquid")
    }
    if (number == -183){
        return("liquid & gas")
    }
    if (number > -183){
        return("gas")
    }
}
#' @export
toketeru.Kr = function(number) {
        if (number =="boil"){
        return("-153")
    }
    if (number =="melt"){
        return("-157")
    }
    if (number < -157){
        return("solid")
    }
    if (number == -157){
        return("solid & liquid")
    }
    if (number > -157 && number < -153){
        return("liquid")
    }
    if (number == -153){
        return("liquid & gas")
    }
    if (number > -153){
        return("gas")
    }
}
#' @export
toketeru.Xe = function(number) {
        if (number =="boil"){
        return("-108")
    }
    if (number =="melt"){
        return("-112")
    }
    if (number < -112){
        return("solid")
    }
    if (number == -112){
        return("solid & liquid")
    }
    if (number > -112 && number < -108){
        return("liquid")
    }
    if (number == -108){
        return("liquid & gas")
    }
    if (number > -108){
        return("gas")
    }
}
#' @export
toketeru.Rn = function(number) {
        if (number =="boil"){
        return("-62")
    }
    if (number =="melt"){
        return("-71")
    }
    if (number < -71){
        return("solid")
    }
    if (number == -71){
        return("solid & liquid")
    }
    if (number > -71 && number < -62){
        return("liquid")
    }
    if (number == -62){
        return("liquid & gas")
    }
    if (number > -62){
        return("gas")
    }
}
#' @export
toketeru.Cl = function(number) {
        if (number =="boil"){
        return("-35")
    }
    if (number =="melt"){
        return("-101")
    }
    if (number < -101){
        return("solid")
    }
    if (number == -101){
        return("solid & liquid")
    }
    if (number > -101 && number < -35){
        return("liquid")
    }
    if (number == -35){
        return("liquid & gas")
    }
    if (number > -35){
        return("gas")
    }
}
#' @export
toketeru.Br = function(number) {
        if (number =="boil"){
        return("58.8")
    }
    if (number =="melt"){
        return("-7")
    }
    if (number < -7){
        return("solid")
    }
    if (number == -7){
        return("solid & liquid")
    }
    if (number > -7 && number < 58.8){
        return("liquid")
    }
    if (number == 58.8){
        return("liquid & gas")
    }
    if (number > 58.8){
        return("gas")
    }
}
#' @export
toketeru.I = function(number) {
        if (number =="boil"){
        return("184")
    }
    if (number =="melt"){
        return("114")
    }
    if (number < 114){
        return("solid")
    }
    if (number == 114){
        return("solid & liquid")
    }
    if (number > 114 && number < 184){
        return("liquid")
    }
    if (number == 184){
        return("liquid & gas")
    }
    if (number > 184){
        return("gas")
    }
}
#' @export
toketeru.P = function(number) {
        if (number =="boil"){
        return("280")
    }
    if (number =="melt"){
        return("44")
    }
    if (number < 44){
        return("solid")
    }
    if (number == 44){
        return("solid & liquid")
    }
    if (number > 44 && number < 280){
        return("liquid")
    }
    if (number == 280){
        return("liquid & gas")
    }
    if (number > 280){
        return("gas")
    }
}
#' @export
toketeru.At = function(number) {
        if (number =="boil"){
        return("337")
    }
    if (number =="melt"){
        return("302")
    }
    if (number < 302){
        return("solid")
    }
    if (number == 302){
        return("solid & liquid")
    }
    if (number > 302 && number < 337){
        return("liquid")
    }
    if (number == 337){
        return("liquid & gas")
    }
    if (number > 337){
        return("gas")
    }
}
#' @export
toketeru.Hg = function(number) {
        if (number =="boil"){
        return("357")
    }
    if (number =="melt"){
        return("-39")
    }
    if (number < -39){
        return("solid")
    }
    if (number == -39){
        return("solid & liquid")
    }
    if (number > -39 && number < 357){
        return("liquid")
    }
    if (number == 357){
        return("liquid & gas")
    }
    if (number > 357){
        return("gas")
    }
}
#' @export
toketeru.S = function(number) {
        if (number =="boil"){
        return("445")
    }
    if (number =="melt"){
        return("113")
    }
    if (number < 113){
        return("solid")
    }
    if (number == 113){
        return("solid & liquid")
    }
    if (number > 113 && number < 445){
        return("liquid")
    }
    if (number == 445){
        return("liquid & gas")
    }
    if (number > 445){
        return("gas")
    }
}
#' @export
toketeru.As = function(number) {
        if (number =="boil"){
        return("613")
    }
    if (number =="melt"){
        return("816.8")
    }
    if (number < 816.8){
        return("solid")
    }
    if (number == 816.8){
        return("solid & liquid")
    }
    if (number > 816.8 && number < 613){
        return("liquid")
    }
    if (number == 613){
        return("liquid & gas")
    }
    if (number > 613){
        return("gas")
    }
}
#' @export
toketeru.Fr = function(number) {
        if (number =="boil"){
        return("677")
    }
    if (number =="melt"){
        return("27")
    }
    if (number < 27){
        return("solid")
    }
    if (number == 27){
        return("solid & liquid")
    }
    if (number > 27 && number < 677){
        return("liquid")
    }
    if (number == 677){
        return("liquid & gas")
    }
    if (number > 677){
        return("gas")
    }
}
#' @export
toketeru.Cs = function(number) {
        if (number =="boil"){
        return("678")
    }
    if (number =="melt"){
        return("29")
    }
    if (number < 29){
        return("solid")
    }
    if (number == 29){
        return("solid & liquid")
    }
    if (number > 29 && number < 678){
        return("liquid")
    }
    if (number == 678){
        return("liquid & gas")
    }
    if (number > 678){
        return("gas")
    }
}
#' @export
toketeru.Se = function(number) {
        if (number =="boil"){
        return("685")
    }
    if (number =="melt"){
        return("217")
    }
    if (number < 217){
        return("solid")
    }
    if (number == 217){
        return("solid & liquid")
    }
    if (number > 217 && number < 685){
        return("liquid")
    }
    if (number == 685){
        return("liquid & gas")
    }
    if (number > 685){
        return("gas")
    }
}
#' @export
toketeru.Rb = function(number) {
        if (number =="boil"){
        return("688")
    }
    if (number =="melt"){
        return("39")
    }
    if (number < 39){
        return("solid")
    }
    if (number == 39){
        return("solid & liquid")
    }
    if (number > 39 && number < 688){
        return("liquid")
    }
    if (number == 688){
        return("liquid & gas")
    }
    if (number > 688){
        return("gas")
    }
}
#' @export
toketeru.K = function(number) {
        if (number =="boil"){
        return("760")
    }
    if (number =="melt"){
        return("64")
    }
    if (number < 64){
        return("solid")
    }
    if (number == 64){
        return("solid & liquid")
    }
    if (number > 64 && number < 760){
        return("liquid")
    }
    if (number == 760){
        return("liquid & gas")
    }
    if (number > 760){
        return("gas")
    }
}
#' @export
toketeru.Na = function(number) {
        if (number =="boil"){
        return("883")
    }
    if (number =="melt"){
        return("98")
    }
    if (number < 98){
        return("solid")
    }
    if (number == 98){
        return("solid & liquid")
    }
    if (number > 98 && number < 883){
        return("liquid")
    }
    if (number == 883){
        return("liquid & gas")
    }
    if (number > 883){
        return("gas")
    }
}
#' @export
toketeru.Zn = function(number) {
        if (number =="boil"){
        return("907")
    }
    if (number =="melt"){
        return("420")
    }
    if (number < 420){
        return("solid")
    }
    if (number == 420){
        return("solid & liquid")
    }
    if (number > 420 && number < 907){
        return("liquid")
    }
    if (number == 907){
        return("liquid & gas")
    }
    if (number > 907){
        return("gas")
    }
}
#' @export
toketeru.Po = function(number) {
        if (number =="boil"){
        return("962")
    }
    if (number =="melt"){
        return("254")
    }
    if (number < 254){
        return("solid")
    }
    if (number == 254){
        return("solid & liquid")
    }
    if (number > 254 && number < 962){
        return("liquid")
    }
    if (number == 962){
        return("liquid & gas")
    }
    if (number > 962){
        return("gas")
    }
}
#' @export
toketeru.Te = function(number) {
        if (number =="boil"){
        return("990")
    }
    if (number =="melt"){
        return("449")
    }
    if (number < 449){
        return("solid")
    }
    if (number == 449){
        return("solid & liquid")
    }
    if (number > 449 && number < 990){
        return("liquid")
    }
    if (number == 990){
        return("liquid & gas")
    }
    if (number > 990){
        return("gas")
    }
}
#' @export
toketeru.Mg = function(number) {
        if (number =="boil"){
        return("1090")
    }
    if (number =="melt"){
        return("639")
    }
    if (number < 639){
        return("solid")
    }
    if (number == 639){
        return("solid & liquid")
    }
    if (number > 639 && number < 1090){
        return("liquid")
    }
    if (number == 1090){
        return("liquid & gas")
    }
    if (number > 1090){
        return("gas")
    }
}
#' @export
toketeru.Ba = function(number) {
        if (number =="boil"){
        return("1140")
    }
    if (number =="melt"){
        return("725")
    }
    if (number < 725){
        return("solid")
    }
    if (number == 725){
        return("solid & liquid")
    }
    if (number > 725 && number < 1140){
        return("liquid")
    }
    if (number == 1140){
        return("liquid & gas")
    }
    if (number > 1140){
        return("gas")
    }
}
#' @export
toketeru.Li = function(number) {
        if (number =="boil"){
        return("1347")
    }
    if (number =="melt"){
        return("180")
    }
    if (number < 180){
        return("solid")
    }
    if (number == 180){
        return("solid & liquid")
    }
    if (number > 180 && number < 1347){
        return("liquid")
    }
    if (number == 1347){
        return("liquid & gas")
    }
    if (number > 1347){
        return("gas")
    }
}
#' @export
toketeru.Sr = function(number) {
        if (number =="boil"){
        return("1384")
    }
    if (number =="melt"){
        return("769")
    }
    if (number < 769){
        return("solid")
    }
    if (number == 769){
        return("solid & liquid")
    }
    if (number > 769 && number < 1384){
        return("liquid")
    }
    if (number == 1384){
        return("liquid & gas")
    }
    if (number > 1384){
        return("gas")
    }
}
#' @export
toketeru.Tl = function(number) {
        if (number =="boil"){
        return("1457")
    }
    if (number =="melt"){
        return("303")
    }
    if (number < 303){
        return("solid")
    }
    if (number == 303){
        return("solid & liquid")
    }
    if (number > 303 && number < 1457){
        return("liquid")
    }
    if (number == 1457){
        return("liquid & gas")
    }
    if (number > 1457){
        return("gas")
    }
}
#' @export
toketeru.Yb = function(number) {
        if (number =="boil"){
        return("1466")
    }
    if (number =="melt"){
        return("824")
    }
    if (number < 824){
        return("solid")
    }
    if (number == 824){
        return("solid & liquid")
    }
    if (number > 824 && number < 1466){
        return("liquid")
    }
    if (number == 1466){
        return("liquid & gas")
    }
    if (number > 1466){
        return("gas")
    }
}
#' @export
toketeru.Ca = function(number) {
        if (number =="boil"){
        return("1484")
    }
    if (number =="melt"){
        return("839")
    }
    if (number < 839){
        return("solid")
    }
    if (number == 839){
        return("solid & liquid")
    }
    if (number > 839 && number < 1484){
        return("liquid")
    }
    if (number == 1484){
        return("liquid & gas")
    }
    if (number > 1484){
        return("gas")
    }
}
#' @export
toketeru.Bi = function(number) {
        if (number =="boil"){
        return("1560")
    }
    if (number =="melt"){
        return("271")
    }
    if (number < 271){
        return("solid")
    }
    if (number == 271){
        return("solid & liquid")
    }
    if (number > 271 && number < 1560){
        return("liquid")
    }
    if (number == 1560){
        return("liquid & gas")
    }
    if (number > 1560){
        return("gas")
    }
}
#' @export
toketeru.Eu = function(number) {
        if (number =="boil"){
        return("1597")
    }
    if (number =="melt"){
        return("822")
    }
    if (number < 822){
        return("solid")
    }
    if (number == 822){
        return("solid & liquid")
    }
    if (number > 822 && number < 1597){
        return("liquid")
    }
    if (number == 1597){
        return("liquid & gas")
    }
    if (number > 1597){
        return("gas")
    }
}
#' @export
toketeru.Tm = function(number) {
        if (number =="boil"){
        return("1727")
    }
    if (number =="melt"){
        return("1545")
    }
    if (number < 1545){
        return("solid")
    }
    if (number == 1545){
        return("solid & liquid")
    }
    if (number > 1545 && number < 1727){
        return("liquid")
    }
    if (number == 1727){
        return("liquid & gas")
    }
    if (number > 1727){
        return("gas")
    }
}
#' @export
toketeru.Ra = function(number) {
        if (number =="boil"){
        return("1737")
    }
    if (number =="melt"){
        return("700")
    }
    if (number < 700){
        return("solid")
    }
    if (number == 700){
        return("solid & liquid")
    }
    if (number > 700 && number < 1737){
        return("liquid")
    }
    if (number == 1737){
        return("liquid & gas")
    }
    if (number > 1737){
        return("gas")
    }
}
#' @export
toketeru.Pb = function(number) {
        if (number =="boil"){
        return("1740")
    }
    if (number =="melt"){
        return("327")
    }
    if (number < 327){
        return("solid")
    }
    if (number == 327){
        return("solid & liquid")
    }
    if (number > 327 && number < 1740){
        return("liquid")
    }
    if (number == 1740){
        return("liquid & gas")
    }
    if (number > 1740){
        return("gas")
    }
}
#' @export
toketeru.Sb = function(number) {
        if (number =="boil"){
        return("1750")
    }
    if (number =="melt"){
        return("630")
    }
    if (number < 630){
        return("solid")
    }
    if (number == 630){
        return("solid & liquid")
    }
    if (number > 630 && number < 1750){
        return("liquid")
    }
    if (number == 1750){
        return("liquid & gas")
    }
    if (number > 1750){
        return("gas")
    }
}
#' @export
toketeru.Sm = function(number) {
        if (number =="boil"){
        return("1900")
    }
    if (number =="melt"){
        return("1072")
    }
    if (number < 1072){
        return("solid")
    }
    if (number == 1072){
        return("solid & liquid")
    }
    if (number > 1072 && number < 1900){
        return("liquid")
    }
    if (number == 1900){
        return("liquid & gas")
    }
    if (number > 1900){
        return("gas")
    }
}
#' @export
toketeru.Mn = function(number) {
        if (number =="boil"){
        return("1962")
    }
    if (number =="melt"){
        return("1245")
    }
    if (number < 1245){
        return("solid")
    }
    if (number == 1245){
        return("solid & liquid")
    }
    if (number > 1245 && number < 1962){
        return("liquid")
    }
    if (number == 1962){
        return("liquid & gas")
    }
    if (number > 1962){
        return("gas")
    }
}
#' @export
toketeru.In = function(number) {
        if (number =="boil"){
        return("2000")
    }
    if (number =="melt"){
        return("157")
    }
    if (number < 157){
        return("solid")
    }
    if (number == 157){
        return("solid & liquid")
    }
    if (number > 157 && number < 2000){
        return("liquid")
    }
    if (number == 2000){
        return("liquid & gas")
    }
    if (number > 2000){
        return("gas")
    }

}
#' @export
toketeru.Ag = function(number) {
        if (number =="boil"){
        return("2212")
    }
    if (number =="melt"){
        return("962")
    }
    if (number < 962){
        return("solid")
    }
    if (number == 962){
        return("solid & liquid")
    }
    if (number > 962 && number < 2212){
        return("liquid")
    }
    if (number == 2212){
        return("liquid & gas")
    }
    if (number > 2212){
        return("gas")
    }
}
#' @export
toketeru.Sn = function(number) {
        if (number =="boil"){
        return("2270")
    }
    if (number =="melt"){
        return("232")
    }
    if (number < 232){
        return("solid")
    }
    if (number == 232){
        return("solid & liquid")
    }
    if (number > 232 && number < 2270){
        return("liquid")
    }
    if (number == 2270){
        return("liquid & gas")
    }
    if (number > 2270){
        return("gas")
    }
}
#' @export
toketeru.Si = function(number) {
        if (number =="boil"){
        return("2355")
    }
    if (number =="melt"){
        return("1410")
    }
    if (number < 1410){
        return("solid")
    }
    if (number == 1410){
        return("solid & liquid")
    }
    if (number > 1410 && number < 2355){
        return("liquid")
    }
    if (number == 2355){
        return("liquid & gas")
    }
    if (number > 2355){
        return("gas")
    }
}
#' @export
toketeru.Ga = function(number) {
        if (number =="boil"){
        return("2403")
    }
    if (number =="melt"){
        return("30")
    }
    if (number < 30){
        return("solid")
    }
    if (number == 30){
        return("solid & liquid")
    }
    if (number > 30 && number < 2403){
        return("liquid")
    }
    if (number == 2403){
        return("liquid & gas")
    }
    if (number > 2403){
        return("gas")
    }
}
#' @export
toketeru.Al = function(number) {
        if (number =="boil"){
        return("2467")
    }
    if (number =="melt"){
        return("660")
    }
    if (number < 660){
        return("solid")
    }
    if (number == 660){
        return("solid & liquid")
    }
    if (number > 660 && number < 2467){
        return("liquid")
    }
    if (number == 2467){
        return("liquid & gas")
    }
    if (number > 2467){
        return("gas")
    }
}
#' @export
toketeru.Er = function(number) {
        if (number =="boil"){
        return("2510")
    }
    if (number =="melt"){
        return("1522")
    }
    if (number < 1522){
        return("solid")
    }
    if (number == 1522){
        return("solid & liquid")
    }
    if (number > 1522 && number < 2510){
        return("liquid")
    }
    if (number == 2510){
        return("liquid & gas")
    }
    if (number > 2510){
        return("gas")
    }
}
#' @export
toketeru.B = function(number) {
        if (number =="boil"){
        return("2550")
    }
    if (number =="melt"){
        return("2300")
    }
    if (number < 2300){
        return("solid")
    }
    if (number == 2300){
        return("solid & liquid")
    }
    if (number > 2300 && number < 2550){
        return("liquid")
    }
    if (number == 2550){
        return("liquid & gas")
    }
    if (number > 2550){
        return("gas")
    }
}
#' @export
toketeru.Dy = function(number) {
        if (number =="boil"){
        return("2562")
    }
    if (number =="melt"){
        return("1412")
    }
    if (number < 1412){
        return("solid")
    }
    if (number == 1412){
        return("solid & liquid")
    }
    if (number > 1412 && number < 2562){
        return("liquid")
    }
    if (number == 2562){
        return("liquid & gas")
    }
    if (number > 2562){
        return("gas")
    }
}
#' @export
toketeru.Cu = function(number) {
        if (number =="boil"){
        return("2567")
    }
    if (number =="melt"){
        return("1083")
    }
    if (number < 1083){
        return("solid")
    }
    if (number == 1083){
        return("solid & liquid")
    }
    if (number > 1083 && number < 2567){
        return("liquid")
    }
    if (number == 2567){
        return("liquid & gas")
    }
    if (number > 2567){
        return("gas")
    }
}
#' @export
toketeru.Am = function(number) {
        if (number =="boil"){
        return("2607")
    }
    if (number =="melt"){
        return("994")
    }
    if (number < 994){
        return("solid")
    }
    if (number == 994){
        return("solid & liquid")
    }
    if (number > 994 && number < 2607){
        return("liquid")
    }
    if (number == 2607){
        return("liquid & gas")
    }
    if (number > 2607){
        return("gas")
    }

}
#' @export
toketeru.Cr = function(number) {
        if (number =="boil"){
        return("2672")
    }
    if (number =="melt"){
        return("1857")
    }
    if (number < 1857){
        return("solid")
    }
    if (number == 1857){
        return("solid & liquid")
    }
    if (number > 1857 && number < 2672){
        return("liquid")
    }
    if (number == 2672){
        return("liquid & gas")
    }
    if (number > 2672){
        return("gas")
    }
}
#' @export
toketeru.Ho = function(number) {
        if (number =="boil"){
        return("2720")
    }
    if (number =="melt"){
        return("1470")
    }
    if (number < 1470){
        return("solid")
    }
    if (number == 1470){
        return("solid & liquid")
    }
    if (number > 1470 && number < 2720){
        return("liquid")
    }
    if (number == 2720){
        return("liquid & gas")
    }
    if (number > 2720){
        return("gas")
    }
}
#' @export
toketeru.Ni = function(number) {
       if (number =="boil"){
        return("2732")
    }
    if (number =="melt"){
        return("1453")
    }
    if (number < 1453){
        return("solid")
    }
    if (number == 1453){
        return("solid & liquid")
    }
    if (number > 1453 && number < 2732){
        return("liquid")
    }
    if (number == 2732){
        return("liquid & gas")
    }
    if (number > 2732){
        return("gas")
    }
}
#' @export
toketeru.Fe = function(number) {
        if (number =="boil"){
        return("2750")
    }
    if (number =="melt"){
        return("1535")
    }
    if (number < 1535){
        return("solid")
    }
    if (number == 1535){
        return("solid & liquid")
    }
    if (number > 1535 && number < 2750){
        return("liquid")
    }
    if (number == 2750){
        return("liquid & gas")
    }
    if (number > 2750){
        return("gas")
    }
}
#' @export
toketeru.Au = function(number) {
        if (number =="boil"){
        return("2807")
    }
    if (number =="melt"){
        return("1064")
    }
    if (number < 1064){
        return("solid")
    }
    if (number == 1064){
        return("solid & liquid")
    }
    if (number > 1064 && number < 2807){
        return("liquid")
    }
    if (number == 2807){
        return("liquid & gas")
    }
    if (number > 2807){
        return("gas")
    }
}
#' @export
toketeru.Ge = function(number) {
        if (number =="boil"){
        return("2380")
    }
    if (number =="melt"){
        return("937")
    }
    if (number < 937){
        return("solid")
    }
    if (number == 937){
        return("solid & liquid")
    }
    if (number > 937 && number < 2830){
        return("liquid")
    }
    if (number == 2830){
        return("liquid & gas")
    }
    if (number > 2830){
        return("gas")
    }
}
#' @export
toketeru.Sc = function(number) {
        if (number =="boil"){
        return("2832")
    }
    if (number =="melt"){
        return("2832")
    }
    if (number < 1539){
        return("solid")
    }
    if (number == 1539){
        return("solid & liquid")
    }
    if (number > 1539 && number < 2832){
        return("liquid")
    }
    if (number == 2832){
        return("liquid & gas")
    }
    if (number > 2832){
        return("gas")
    }
}
#' @export
toketeru.Co = function(number) {
        if (number =="boil"){
        return("2870")
    }
    if (number =="melt"){
        return("1495")
    }
    if (number < 1495){
        return("solid")
    }
    if (number == 1495){
        return("solid & liquid")
    }
    if (number > 1495 && number < 2870){
        return("liquid")
    }
    if (number == 2870){
        return("liquid & gas")
    }
    if (number > 2870){
        return("gas")
    }
}
#' @export
toketeru.Pd = function(number) {
       if (number =="boil"){
        return("2927")
    }
    if (number =="melt"){
        return("1552")
    }
    if (number < 1552){
        return("solid")
    }
    if (number == 1552){
        return("solid & liquid")
    }
    if (number > 1552 && number < 2927){
        return("liquid")
    }
    if (number == 2927){
        return("liquid & gas")
    }
    if (number > 2927){
        return("gas")
    }
}
#' @export
toketeru.Be = function(number) {
        if (number =="boil"){
        return("2927")
    }
    if (number =="melt"){
        return("1278")
    }
    if (number < 1278){
        return("solid")
    }
    if (number == 1278){
        return("solid & liquid")
    }
    if (number > 1278 && number < 2927){
        return("liquid")
    }
    if (number == 2927){
        return("liquid & gas")
    }
    if (number > 2927){
        return("gas")
    }
}
#' @export
toketeru.Pm = function(number) {
        if (number =="boil"){
        return("3000")
    }
    if (number =="melt"){
        return("1100")
    }
    if (number < 1100){
        return("solid")
    }
    if (number == 1100){
        return("solid & liquid")
    }
    if (number > 1100 && number < 3000){
        return("liquid")
    }
    if (number == 3000){
        return("liquid & gas")
    }
    if (number > 3000){
        return("gas")
    }
}
#' @export
toketeru.Tb = function(number) {
        if (number =="boil"){
        return("3041")
    }
    if (number =="melt"){
        return("1360")
    }
    if (number < 1360){
        return("solid")
    }
    if (number == 1360){
        return("solid & liquid")
    }
    if (number > 1360 && number < 3041){
        return("liquid")
    }
    if (number == 3041){
        return("liquid & gas")
    }
    if (number > 3041){
        return("gas")
    }
}
#' @export
toketeru.Pr = function(number) {
        if (number =="boil"){
        return("3127")
    }
    if (number =="melt"){
        return("935")
    }
    if (number < 935){
        return("solid")
    }
    if (number == 935){
        return("solid & liquid")
    }
    if (number > 935 && number < 3127){
        return("liquid")
    }
    if (number == 3127){
        return("liquid & gas")
    }
    if (number > 3127){
        return("gas")
    }
}
#' @export
toketeru.Nd = function(number) {
        if (number =="boil"){
        return("3127")
    }
    if (number =="melt"){
        return("1010")
    }
    if (number < 1010){
        return("solid")
    }
    if (number == 1010){
        return("solid & liquid")
    }
    if (number > 1010 && number < 3127){
        return("liquid")
    }
    if (number == 3127){
        return("liquid & gas")
    }
    if (number > 3127){
        return("gas")
    }
}
#' @export
toketeru.Ac = function(number) {
        if (number =="boil"){
        return("3200")
    }
    if (number =="melt"){
        return("1050")
    }
    if (number < 1050){
        return("solid")
    }
    if (number == 1050){
        return("solid & liquid")
    }
    if (number > 1050 && number < 3200){
        return("liquid")
    }
    if (number == 3200){
        return("liquid & gas")
    }
    if (number > 3200){
        return("gas")
    }
}
#' @export
toketeru.Gd = function(number) {
       if (number =="boil"){
        return("3233")
    }
    if (number =="melt"){
        return("1311")
    }
    if (number < 1311){
        return("solid")
    }
    if (number == 1311){
        return("solid & liquid")
    }
    if (number > 1311 && number < 3233){
        return("liquid")
    }
    if (number == 3233){
        return("liquid & gas")
    }
    if (number > 3233){
        return("gas")
    }
}
#' @export
toketeru.Pu = function(number) {
        if (number =="boil"){
        return("3235")
    }
    if (number =="melt"){
        return("640")
    }
    if (number < 640){
        return("solid")
    }
    if (number == 640){
        return("solid & liquid")
    }
    if (number > 640 && number < 3235){
        return("liquid")
    }
    if (number == 3235){
        return("liquid & gas")
    }
    if (number > 3235){
        return("gas")
    }
}
#' @export
toketeru.Ce = function(number) {
        if (number =="boil"){
        return("3257")
    }
    if (number =="melt"){
        return("795")
    }
    if (number < 795){
        return("solid")
    }
    if (number == 795){
        return("solid & liquid")
    }
    if (number > 795 && number < 3257){
        return("liquid")
    }
    if (number == 3257){
        return("liquid & gas")
    }
    if (number > 3257){
        return("gas")
    }
}
#' @export
toketeru.Ti = function(number) {
        if (number =="boil"){
        return("3287")
    }
    if (number =="melt"){
        return("1660")
    }
    if (number < 1660){
        return("solid")
    }
    if (number == 1660){
        return("solid & liquid")
    }
    if (number > 1660 && number < 3287){
        return("liquid")
    }
    if (number == 3287){
        return("liquid & gas")
    }
    if (number > 3287){
        return("gas")
    }
}
#' @export
toketeru.Lu = function(number) {
        if (number =="boil"){
        return("3315")
    }
    if (number =="melt"){
        return("1656")
    }
    if (number < 1656){
        return("solid")
    }
    if (number == 1656){
        return("solid & liquid")
    }
    if (number > 1656 && number < 3315){
        return("liquid")
    }
    if (number == 3315){
        return("liquid & gas")
    }
    if (number > 3315){
        return("gas")
    }
}
#' @export
toketeru.Y = function(number) {
        if (number =="boil"){
        return("3337")
    }
    if (number =="melt"){
        return("1523")
    }
    if (number < 1523){
        return("solid")
    }
    if (number == 1523){
        return("solid & liquid")
    }
    if (number > 1523 && number < 3337){
        return("liquid")
    }
    if (number == 3337){
        return("liquid & gas")
    }
    if (number > 3337){
        return("gas")
    }
}
#' @export
toketeru.V = function(number) {
        if (number =="boil"){
        return("3380")
    }
    if (number =="melt"){
        return("1890")
    }
    if (number < 1890){
        return("solid")
    }
    if (number == 1890){
        return("solid & liquid")
    }
    if (number > 1890 && number < 3380){
        return("liquid")
    }
    if (number == 3380){
        return("liquid & gas")
    }
    if (number > 3380){
        return("gas")
    }
}
#' @export
toketeru.La = function(number) {
        if (number =="boil"){
        return("3469")
    }
    if (number =="melt"){
        return("920")
    }
    if (number < 920){
        return("solid")
    }
    if (number == 920){
        return("solid & liquid")
    }
    if (number > 920 && number < 3469){
        return("liquid")
    }
    if (number == 3469){
        return("liquid & gas")
    }
    if (number > 3469){
        return("gas")
    }
}
#' @export
toketeru.Rh = function(number) {
        if (number =="boil"){
        return("3727")
    }
    if (number =="melt"){
        return("1966")
    }
    if (number < 1966){
        return("solid")
    }
    if (number == 1966){
        return("solid & liquid")
    }
    if (number > 1966 && number < 3727){
        return("liquid")
    }
    if (number == 3727){
        return("liquid & gas")
    }
    if (number > 3727){
        return("gas")
    }
}
#' @export
toketeru.U = function(number) {
        if (number =="boil"){
        return("3818")
    }
    if (number =="melt"){
        return("1132")
    }
    if (number < 1132){
        return("solid")
    }
    if (number == 1132){
        return("solid & liquid")
    }
    if (number > 1132 && number < 3818){
        return("liquid")
    }
    if (number == 3818){
        return("liquid & gas")
    }
    if (number > 3818){
        return("gas")
    }
}
#' @export
toketeru.Pt = function(number) {
        if (number =="boil"){
        return("3827")
    }
    if (number =="melt"){
        return("1772")
    }
    if (number < 1772){
        return("solid")
    }
    if (number == 1772){
        return("solid & liquid")
    }
    if (number > 1772 && number < 3827){
        return("liquid")
    }
    if (number == 3827){
        return("liquid & gas")
    }
    if (number > 3827){
        return("gas")
    }
}
#' @export
toketeru.Ru = function(number) {
        if (number =="boil"){
        return("3900")
    }
    if (number =="melt"){
        return("2250")
    }
    if (number < 2250){
        return("solid")
    }
    if (number == 2250){
        return("solid & liquid")
    }
    if (number > 2250 && number < 3900){
        return("liquid")
    }
    if (number == 3900){
        return("liquid & gas")
    }
    if (number > 3900){
        return("gas")
    }
}
#' @export
toketeru.Np = function(number) {
        if (number =="boil"){
        return("3902")
    }
    if (number =="melt"){
        return("640")
    }
    if (number < 640){
        return("solid")
    }
    if (number == 640){
        return("solid & liquid")
    }
    if (number > 640 && number < 3902){
        return("liquid")
    }
    if (number == 3902){
        return("liquid & gas")
    }
    if (number > 3902){
        return("gas")
    }
}
#' @export
toketeru.Zr = function(number) {
        if (number =="boil"){
        return("4377")
    }
    if (number =="melt"){
        return("1852")
    }
    if (number < 1852){
        return("solid")
    }
    if (number == 1852){
        return("solid & liquid")
    }
    if (number > 1852 && number < 4377){
        return("liquid")
    }
    if (number == 4377){
        return("liquid & gas")
    }
    if (number > 4377){
        return("gas")
    }
}
#' @export
toketeru.Ir = function(number) {
        if (number =="boil"){
        return("4527")
    }
    if (number =="melt"){
        return("2410")
    }
    if (number < 2410){
        return("solid")
    }
    if (number == 2410){
        return("solid & liquid")
    }
    if (number > 2410 && number < 4527){
        return("liquid")
    }
    if (number == 4527){
        return("liquid & gas")
    }
    if (number > 4527){
        return("gas")
    }
}
#' @export
toketeru.Mo = function(number) {
        if (number =="boil"){
        return("4612")
    }
    if (number =="melt"){
        return("2617")
    }
    if (number < 2617){
        return("solid")
    }
    if (number == 2617){
        return("solid & liquid")
    }
    if (number > 2617 && number < 4612){
        return("liquid")
    }
    if (number == 4612){
        return("liquid & gas")
    }
    if (number > 4612){
        return("gas")
    }
}
#' @export
toketeru.Th = function(number) {
        if (number =="boil"){
        return("4790")
    }
    if (number =="melt"){
        return("1750")
    }
    if (number < 1750){
        return("solid")
    }
    if (number == 1750){
        return("solid & liquid")
    }
    if (number > 1750 && number < 4790){
        return("liquid")
    }
    if (number == 4790){
        return("liquid & gas")
    }
    if (number > 4790){
        return("gas")
    }
}
#' @export
toketeru.C = function(number) {
        if (number =="boil"){
        return("4827")
    }
    if (number =="melt"){
        return("3500")
    }
    if (number < 3500){
        return("solid")
    }
    if (number == 3500){
        return("solid & liquid")
    }
    if (number > 3500 && number < 4827){
        return("liquid")
    }
    if (number == 4827){
        return("liquid & gas")
    }
    if (number > 4827){
        return("gas")
    }
}
#' @export
toketeru.Tc = function(number) {
        if (number =="boil"){
        return("4877")
    }
    if (number =="melt"){
        return("2200")
    }
    if (number < 2200){
        return("solid")
    }
    if (number == 2200){
        return("solid & liquid")
    }
    if (number > 2200 && number < 4877){
        return("liquid")
    }
    if (number == 4877){
        return("liquid & gas")
    }
    if (number > 4877){
        return("gas")
    }
}
#' @export
toketeru.Nb = function(number) {
        if (number =="boil"){
        return("4927")
    }
    if (number =="melt"){
        return("2468")
    }
    if (number < 2468){
        return("solid")
    }
    if (number == 2468){
        return("solid & liquid")
    }
    if (number > 2468 && number < 4927){
        return("liquid")
    }
    if (number == 4927){
        return("liquid & gas")
    }
    if (number > 4927){
        return("gas")
    }
}
#' @export
toketeru.Os = function(number) {
        if (number =="boil"){
        return("5027")
    }
    if (number =="melt"){
        return("3045")
    }
    if (number < 3045){
        return("solid")
    }
    if (number == 3045){
        return("solid & liquid")
    }
    if (number > 3045 && number < 5027){
        return("liquid")
    }
    if (number == 5027){
        return("liquid & gas")
    }
    if (number > 5027){
        return("gas")
    }
}
#' @export
toketeru.Hf = function(number) {
        if (number =="boil"){
        return("5400")
    }
    if (number =="melt"){
        return("2150")
    }
    if (number < 2150){
        return("solid")
    }
    if (number == 2150){
        return("solid & liquid")
    }
    if (number > 2150 && number < 5400){
        return("liquid")
    }
    if (number == 5400){
        return("liquid & gas")
    }
    if (number > 5400){
        return("gas")
    }
}
#' @export
toketeru.Ta = function(number) {
        if (number =="boil"){
        return("5425")
    }
    if (number =="melt"){
        return("2996")
    }
    if (number < 2996){
        return("solid")
    }
    if (number == 2996){
        return("solid & liquid")
    }
    if (number > 2996 && number < 5425){
        return("liquid")
    }
    if (number == 5425){
        return("liquid & gas")
    }
    if (number > 5425){
        return("gas")
    }
}
#' @export
toketeru.Re = function(number) {
      if (number =="boil"){
        return("5627")
    }
    if (number =="melt"){
        return("3180")
    }
    if (number < 3180){
        return("solid")
    }
    if (number == 3180){
        return("solid & liquid")
    }
    if (number > 3180 && number < 5627){
        return("liquid")
    }
    if (number == 5627){
        return("liquid & gas")
    }
    if (number > 5627){
        return("gas")
    }
}
#' @export
toketeru.W = function(number) {
        if (number =="boil"){
        return("5660")
    }
    if (number =="melt"){
        return("3410")
    }
    if (number < 3410){
        return("solid")
    }
    if (number == 3410){
        return("solid & liquid")
    }
    if (number > 3410 && number < 5660){
        return("liquid")
    }
    if (number == 5660){
        return("liquid & gas")
    }
    if (number > 5660){
        return("gas")
    }
}
