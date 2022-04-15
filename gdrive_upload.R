library(googledrive)
drive_about()
drive_find(n_max=30)
drive_upload(media = "lurking_co2_RR_word.docx",
             path = "Research/Working Papers/Energy Economics/EE_R&R",
             type = "document",overwrite = TRUE)

drive_download(path = "Research/Working Papers/Energy Economics/EE_R&R.docx")
