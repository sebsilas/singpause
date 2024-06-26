% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/audio.R, R/reactive_audio.R
\name{audio_file_melodic_production_page}
\alias{audio_file_melodic_production_page}
\title{Audio file melodic production page}
\usage{
audio_file_melodic_production_page(
  tb_row,
  audio_file_path,
  audio_file,
  total_no_melodies,
  max_goes = 3L,
  attempts_left,
  melody_no,
  page_title = if (paradigm_type == "simultaneous_recall")
    psychTestR::i18n("sing_along_page_title") else psychTestR::i18n("sing_back_message"),
  page_text = shiny::tags$div(id = "singImage", shiny::tags$img(src =
    "https://musicassessr.com/assets/img/singing.png", height = 100, width = 100)),
  user_id = 1L,
  paradigm_type = c("call_and_response", "simultaneous_recall")
)

audio_file_melodic_production_page(
  tb_row,
  audio_file_path,
  audio_file,
  total_no_melodies,
  max_goes = 3L,
  attempts_left,
  melody_no,
  page_title = if (paradigm_type == "simultaneous_recall")
    psychTestR::i18n("sing_along_page_title") else psychTestR::i18n("sing_back_message"),
  page_text = shiny::tags$div(id = "singImage", shiny::tags$img(src =
    "https://musicassessr.com/assets/img/singing.png", height = 100, width = 100)),
  user_id = 1L,
  paradigm_type = c("call_and_response", "simultaneous_recall")
)
}
\arguments{
\item{paradigm_type}{}
}
\description{
Audio file melodic production page

Audio file melodic production page
}
