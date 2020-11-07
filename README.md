
<!-- README.md is generated from README.Rmd. Please edit that file -->

# Toketeruyo
<img src="https://img.shields.io/github/license/K-Rintaro/Toketeruyo">  <img src="https://img.shields.io/github/r-package/v/K-Rintaro/Toketeruyo"> <img src="https://img.shields.io/github/repo-size/K-Rintaro/Toketeruyo">

<!-- badges: start -->

<!-- badges: end -->

Toketeruyo is the R package.

You can check boiling points and melting points of elements.

npm package "Toketeru" is [here](https://github.com/K-Rintaro/Toketeru)

## Elements that Toketeruyo supports

| Name chemical element | Symbol |
| --------------------- | ------ |
| Helium                | He     |
| Hydrogen              | H      |
| Neon                  | Ne     |
| Nitrogen              | Ni     |
| Fluorine              | F      |
| Argon                 | Ar     |
| Oxygen                | O      |
| Krypton               | Kr     |
| Xenon                 | Xe     |
| Radon                 | Rn     |
| Chlorine              | Cl     |
| Bromine               | Br     |
| Iodine                | I      |
| Phosphorus            | P      |
| Astatine              | At     |
| Mercury               | Hg     |
| Sulfur                | S      |
| Arsenic               | As     |
| Francium              | Fr     |
| Cesium                | Cs     |
| Selenium              | Se     |
| Rubidium              | Rb     |
| Potassium             | K      |
| Cadmium               | Cd     |
| Potassium             | K      |
| Sodium                | Na     |
| Zinc                  | Zn     |
| Polonium              | Po     |
| Tellurium             | Te     |
| Magnesium             | Mg     |
| Barium                | Ba     |
| Lithium               | Li     |
| Strontium             | Sr     |
| Thallium              | Tl     |
| Ytterbium             | Yb     |
| Calcium               | Ca     |
| Bismuth               | Bi     |
| Europium              | Eu     |
| Thulium               | Tm     |
| Radium                | Ra     |
| Lead                  | Pb     |
| Antimony              | Sb     |
| Samarium              | Sm     |
| Manganese             | Mn     |
| Indium                | In     |
| Silver                | Ag     |
| Tin                   | Sn     |
| Silicon               | Si     |
| Gallium               | Ga     |
| Aluminum              | Al     |
| Erbium                | Er     |
| Boron                 | B      |
| Dysprosium            | Dy     |
| Copper                | Cu     |
| Americium             | Am     |
| Chromium              | Cr     |
| Holmium               | Ho     |
| Nickel                | Ni     |
| Iron                  | Fe     |
| Gold                  | Au     |
| Germanium             | Ge     |
| Scandium              | Sc     |
| Cobalt                | Co     |
| Palladium             | Pd     |
| Beryllium             | Be     |
| Promethium            | Pm     |
| Terbium               | Tb     |
| Praseodymium          | Pr     |
| Neodymium             | Nd     |
| Actinium              | Ac     |
| Gadolinium            | Gd     |
| Plutonium             | Pu     |
| Cerium                | Ce     |
| Titanium              | Ti     |
| Lutetium              | Lu     |
| Yttrium               | Y      |
| Vanadium              | V      |
| Lanthanum             | La     |
| Rhodium               | Rh     |
| Uranium               | U      |
| Platinum              | Pt     |
| Ruthenium             | Ru     |
| Neptunium             | Np     |
| Zirconium             | Zr     |
| Iridium               | Ir     |
| Molybdenum            | Mo     |
| Thorium               | Th     |
| Carbon                | C      |
| Technetium            | Tc     |
| Niobium               | Nb     |
| Osmium                | Os     |
| Hafnium               | Hf     |
| Tantalum              | Ta     |
| Rhenium               | Re     |
| Tungsten              | W      |

## Install

1. Use latest release

Please download latest release(tar.gz) and run this code.
``` r
install.packages("tar.gz FILE PATH", repos=NULL, type="source")
```

2. Use github_install

(You need install "remotes" package.)
```r
library(remotes)
github_install("K-Rintaro/Toketeruyo")
```

## Example

You can check boiling points and melting points from Symbol (degrees
celsius).

``` r
library(toketeruyo)

test <- toketeru.Au("boil")
test
# 2807

test2 <- toketeru.Fe("melt")
test2
# 1535
```

You can check state of matter, too (degrees celsius).

``` r
test3 <- toketeru.Ca(-100)
test3
#solid

test4 <- toketeru.Ti(3287)
test4
#liquid & gas
```

## License

This package is licensed under the MIT License.
