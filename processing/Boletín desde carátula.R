#Idebtificación Boletín a partir de Caratula
Ejemplo$str <- Ejemplo$Caratulado
Ejemplo$str<-str_replace_all(Ejemplo$str, "[[:punct:]]", "")
Ejemplo$str<-str_replace_all(Ejemplo$str, "°", "")
Ejemplo$str<-str_replace_all(Ejemplo$str, "º", "")
Ejemplo$str[31]
Ejemplo$Caratulado[31]
Ejemplo$Fecha[31]
str_extract(Ejemplo$str, "(?i)(?<=boletín N\\D)\\d+")