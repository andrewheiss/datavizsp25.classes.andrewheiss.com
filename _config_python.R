reticulate::install_python("3.12.7")
reticulate::virtualenv_create("datavizsp25", version = "3.12.7")
reticulate::py_install(c("cleannlp", "spacy"), envname = "datavizsp25")
reticulate::use_virtualenv("datavizsp25")
cleanNLP::cnlp_download_spacy("en_core_web_sm")
cleanNLP::cnlp_init_udpipe()
