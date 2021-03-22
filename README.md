
<!-- README.md is generated from README.Rmd. Please edit that file -->

# bayareamapping

<!-- badges: start -->

<!-- badges: end -->

bayareamapping is a collection of commonly used vector and raster data
germane to the San Franciso Bay Area.

## Installation

You can install the released version of bayareamapping from GitHub:

``` r
remotes::install_github("ir-sfsu/bayareamapping")
```

## Cities

``` r
library(bayareamapping)
library(mapview)
mapview(cities)
```

<img src="man/figures/README-unnamed-chunk-2-1.png" width="100%" />

## Counties

``` r
mapview(counties)
```

<img src="man/figures/README-unnamed-chunk-3-1.png" width="100%" />

## Highways

``` r
mapview(highways)
```

<img src="man/figures/README-unnamed-chunk-4-1.png" width="100%" />

## Streams

``` r
mapview(streams)
```

<img src="man/figures/README-unnamed-chunk-5-1.png" width="100%" />

## Water

``` r
mapview(water)
```

<img src="man/figures/README-unnamed-chunk-6-1.png" width="100%" />

## Watersheds

``` r
mapview(watersheds)
```

<img src="man/figures/README-unnamed-chunk-7-1.png" width="100%" />

## DEM

``` r
library(raster)
dem <- system.file("extdata/tif/dem90m.tif", package = "bayareamapping")
plot(raster(dem))
```

<img src="man/figures/README-unnamed-chunk-8-1.png" width="100%" /><img src="man/figures/README-unnamed-chunk-8-2.png" width="100%" />
