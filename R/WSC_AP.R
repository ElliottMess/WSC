#' WASH Severity Classification (WSC) Analysis Plan (AP)
#'
#' A dataset containing the core WSC AP.
#'
#' @format A data frame with 97 rows and 17 variables:
#' \describe{
#'   \item{Analytical framework level}{Analytical framework level/dimension as in the \href{placeholder_link}{WSC analytical framework}}
#'   \item{Niveau du cadre analytique}{Niveau/Dimension du cadre analytique comme vu dans le \href{placeholder_link}{cadre analytique CSW}}
#'   \item{Analytical framework sub-level}{Analytical framework sub-level/sub-dimension as in the \href{placeholder_link}{WSC analytical framework}}
#'   \item{Sous-niveau du cadre analytique}{Sous-niveau/sous-dimension du cadre analytique comme vu dans le \href{placeholder_link}{cadre analytique CSW}}
#'   \item{Indicator}{Complete description of the indicator}
#'   \item{Indicateur FR}{Description complete de l'indicateur}
#'   \item{indicator_code}{Indicator code}
#'   \item{level}{Level at which the indicator is typically found (Household, area-level, etc.)}
#'   \item{wash_scoring}{Boolean logical caracter indicating if the indicator is used in the WASH Insecurity Scoring (WIS)}
#'   \item{globally_scaled}{Boolean logical caracter indicating if the indicator has a globally agreed scale to evaluate the severity}
#'   \item{unit}{Unit used by the indicator}
#'   \item{None/ minimal}{Criteria for the scaling of the indicator in none/minimal}
#'   \item{Stressed}{Criteria for the scaling of the indicator in stressed}
#'   \item{Crisis}{Criteria for the scaling of the indicator in crisis}
#'   \item{Critical}{Criteria for the scaling of the indicator in critical}
#'   \item{Catastrophic}{Criteria for the scaling of the indicator in catastrophic}
#'   \item{Data sources}{Data source where the indicator can usually be found}
#' }
#' @source \url{https://docs.google.com/spreadsheets/d/1TKxD_DyBTTN6onxYiooqtcI_TVSwPfeE-t7ZHK1zzMU/edit?usp=sharing}
"WSC_AP"
