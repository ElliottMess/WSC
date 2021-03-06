#' WASH Severity Classification (WSC) contextual Analysis Plan (AP) example
#'
#' A dataset containing an example of contextualised AP
#'
#' @format A data frame with 228 rows and 15 variables:
#' \describe{
#'   \item{Niveau du cadre analytique}{Niveau/Dimension du cadre analytique comme vu dans le \href{placeholder_link}{cadre analytique CSW}. Analytical framework level/dimension as in the \href{placeholder_link}{WSC analytical framework}}
#'   \item{Sous-niveau du cadre analytique}{Sous-niveau/sous-dimension du cadre analytique comme vu dans le \href{placeholder_link}{cadre analytique CSW}. Analytical framework sub-level/sub-dimension as in the \href{placeholder_link}{WSC analytical framework}}
#'   \item{Indicateur}{Description complète de l'indicateur. Complete description of the indicator.}
#'   \item{indicator_code}{Indicator code, as in the WSC analysis plan}
#'   \item{data_source_name}{Name of the data source}
#'   \item{data_source_url}{URL (link) to where the indicator data source is stored and accessible as a spreadsheet}
#'   \item{sheet}{sheet name where the indicator data source is stored and accessible }
#'   \item{context}{Context to which the specific indicator applies. This is to be used if multiple context (geographical or temporal) are being analysed. For instance, if data is used for Burkina Faso in 2020 and 2019, this column can help distinguish the indicators.}
#'   \item{indicator}{Indicator code as in the analysed dataset (e.g. the column name)}
#'   \item{choices}{Name of choices list, if relevant. This is particularly helpful to link the indicator to an ODK/kobo form with XLSForm. See \href{https://xlsform.org/en/}{here} for more details on XLSforms. }
#'   \item{type}{Type of questions with choice list linked to it. It should follow the same structure as in \href{https://xlsform.org/en/}{XLSforms}}
#'   \item{label}{Label of question as in the form (select_one, select_multiple, integer).}
#'   \item{ch_name}{Code for the choice that will be used to classify/score the question}
#'   \item{ch_label}{Name for the choice that will be used to classify/score the question}
#'   \item{score}{Score/new value to attributed to the choice for the indicator}

#' }
#' @source \url{https://docs.google.com/spreadsheets/d/1TKxD_DyBTTN6onxYiooqtcI_TVSwPfeE-t7ZHK1zzMU/edit?usp=sharing}
"context_AP"
