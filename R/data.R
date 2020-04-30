#' Bay Area Cities
#'
#' MULTIPOLYGON object of city limits in the San Francisco Bay Area
#'
#' @format An sf object with 101 features and 5 fields:
#' \describe{
#'   \item{city}{city name}
#'   \item{county}{county name}
#'   \item{source}{source}
#'   \item{ugb}{unknown}
#'   \item{acres}{area in acres}
#'   \item{geometry}{feature geometry}
#' }
#' @source \url{https://earthworks.stanford.edu/catalog/stanford-vj593xs7263}
"cities"

#' Bay Area Counties
#'
#' MULTIPOLYGON object of counties in the San Francisco Bay Area
#'
#' @format An sf object with 9 features and 3 fields:
#' \describe{
#'   \item{county}{county name}
#'   \item{fipsstco}{fipsstco}
#'   \item{objectid}{id}
#'   \item{geometry}{feature geometry}
#' }
#' @source \url{https://earthworks.stanford.edu/catalog/ark28722-s7hs4j}
"counties"

#' Bay Area Highways
#'
#' MULTIlINESTRING object of highways in the San Francisco Bay Area
#'
#' @format An sf object with 657 features and 14 fields:
#' \describe{
#'   \item{fnode_}{fnode}
#'   \item{tnode_}{tnode}
#'   \item{lpoly_}{lpoly}
#'   \item{rpoly_}{rpoly}
#'   \item{length}{length in miles}
#'   \item{st_hwy_dis}{st_hwy_dis}
#'   \item{st_hwy_d_1}{st_hwy_d_1}
#'   \item{rte}{route number - short}
#'   \item{status}{status}
#'   \item{funccl}{funccl}
#'   \item{numlate}{number of lanes}
#'   \item{accont}{accont}
#'   \item{rsys}{rsys}
#'   \item{label}{label}
#'   \item{geometry}{feature geometry}
#' }
#' @source \url{https://earthworks.stanford.edu/catalog/stanford-vg822dt4563}
"highways"

#' Bay Area Streams
#'
#' MULTILINESTRING object of streams in the San Francisco Bay Area
#'
#' @format An sf object with 555 features and 3 fields:
#' \describe{
#'   \item{length}{length in miles}
#'   \item{pname}{p name}
#'   \item{pnmae_lcas}{p name lcas}
#'   \item{geometry}{feature geometry}
#' }
#' @source \url{https://earthworks.stanford.edu/catalog/ark28722-s7hs4j}
"streams"

#' Bay Area Water
#'
#' POLYGON object of bodies of water in the San Francisco Bay Area
#'
#' @format An sf object with 1917 features and 0 fields:
#' \describe{
#'   \item{geometry}{feature geometry}
#' }
#' @source \url{https://earthworks.stanford.edu/catalog/ark28722-s7fk57}
"water"

#' Bay Area Watersheds
#'
#' MULTIPOLYGON object of watersheds in the San Francisco Bay Area
#'
#' @format An sf object with 21 features and 3 fields:
#' \describe{
#'   \item{huname}{name}
#'   \item{count}{count}
#'   \item{acres}{acres}
#'   \item{geometry}{feature geometry}
#' }
#' @source \url{https://earthworks.stanford.edu/catalog/ark28722-s7fk57}
"watersheds"

#' Bay Area Zipcodes
#'
#' MULTIPOLYGON object of watersheds in the San Francisco Bay Area
#'
#' @format An sf object with 187 features and 5 fields:
#' \describe{
#'   \item{area}{area}
#'   \item{length}{length}
#'   \item{po_name}{po name}
#'   \item{state}{state}
#'   \item{zip}{zip code}
#'   \item{geometry}{feature geometry}
#' }
#' @source \url{https://earthworks.stanford.edu/catalog/ark28722-s7888q}
"zipcodes"
