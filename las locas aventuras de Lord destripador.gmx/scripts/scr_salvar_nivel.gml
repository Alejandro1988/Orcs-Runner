///scr_salvar_nivel();
    var save_string=json_encode(nivel);
    save_string=base64_encode(save_string);
    var file=file_text_open_write(working_directory + nivelName + ".txt");
    file_text_write_string(file,save_string);
    file_text_close(file);
    show_message("Nivel "+nivelName+" salvado con exito en "+working_directory)
    



