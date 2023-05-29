notas <- c(7, 9, 8, 5)  # Vector con las notas de Juan

media_notas <- mean(notas)  # Cálculo de la media utilizando la función mean()

if (media_notas >= 6) {
  mensaje <- "Juan puede promocionar en matemáticas"
} else {
  mensaje <- "Juan no puede promocionar en matemáticas"
}

num_media <- as.integer(media_notas)  # Convertir la media a un número entero

mensaje_completo <- paste(mensaje, "Su media es:", num_media)

print(mensaje_completo)

