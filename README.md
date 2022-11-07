# sql-data-base-building
1️⃣ El primer paso del proyecto fue limpiar los archivos, para ello utilizamos pandas
    ➡️ Para la limpieza de datos use:
      category.info(memory_usage='deep') ➡️ para ver valores nulos
      .drop(columns) ➡️ para eliminar columnas que no aportan informacion
      .replace ➡️ para sustituir valores
      
2️⃣ El segundo paso fue crear una nueva base de datos en sql con los archivos limpios
    ➡️ cree las relaciones con un diagrama
      <img width="953" alt="Screenshot 2022-11-07 at 18 58 57" src="https://user-images.githubusercontent.com/114593402/200388633-9bb67e4d-f402-4e87-97a7-d0e504ec0e5a.png">

3️⃣ Por ultimo realice querys con los datos de las tablas atraves de las relaciones establecidas en el paso anterior
    A continuacion, 5 ejemplos de querys:
       En esta podemos observar el genero de la pelicula y la duracion media de todas las peliculas de cada genero
                                                                                                     <img width="170" alt="Screenshot 2022-11-07 at 19 44 24" src="https://user-images.githubusercontent.com/114593402/200389853-6c99eb59-efad-4b73-af68-81931156c810.png">
              En esta podemos observar la media de las veces que se alquila una pelicula (de todas las peliculas)
                                                                                                     <img width="147" alt="Screenshot 2022-11-07 at 19 46 11" src="https://user-images.githubusercontent.com/114593402/200390236-74eb647d-2443-4373-bd20-14b8b8bf2c10.png">
              En esta podemos observar el numero de actores que hay en cada pelicula (limite de las 10 con mas actores)
                                                                                                      <img width="243" alt="Screenshot 2022-11-07 at 19 49 17" src="https://user-images.githubusercontent.com/114593402/200390745-6350da9f-6c66-4249-91f9-53ac30ed65ac.png">

