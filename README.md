# sql-data-base-building
1️⃣ El primer paso del proyecto fue limpiar los archivos, para ello utilizamos pandas
  <br />  ➡️ Para la limpieza de datos use: <br />
   <br />   category.info(memory_usage='deep') ➡️ para ver valores nulos <br />
    <br />  .drop(columns) ➡️ para eliminar columnas que no aportan informacion <br />
   <br />   .replace ➡️ para sustituir valores <br />
      
2️⃣ El segundo paso fue crear una nueva base de datos en sql con los archivos limpios
  <br />  ➡️ cree las relaciones en el diagrama <br />
<br />      <img width="953" alt="Screenshot 2022-11-07 at 18 58 57" src="https://user-images.githubusercontent.com/114593402/200388633-9bb67e4d-f402-4e87-97a7-d0e504ec0e5a.png"> <br />

3️⃣ Por ultimo realice querys con los datos de las tablas atraves de las relaciones establecidas en el paso anterior
    A continuacion, 5 ejemplos de querys:
  <br />     En esta podemos observar el genero de la pelicula y la duracion media de todas las peliculas de cada genero <br />
                                                                                           <br />          <img width="170" alt="Screenshot 2022-11-07 at 19 44 24" src="https://user-images.githubusercontent.com/114593402/200389853-6c99eb59-efad-4b73-af68-81931156c810.png"> <br />
     <br />         En esta podemos observar la media de las veces que se alquila una pelicula (de todas las peliculas)
                                                                                             <br />        <img width="147" alt="Screenshot 2022-11-07 at 19 46 11" src="https://user-images.githubusercontent.com/114593402/200390236-74eb647d-2443-4373-bd20-14b8b8bf2c10.png"> <br />
      <br />        En esta podemos observar el numero de actores que hay en cada pelicula (limite de las 10 con mas actores) <br />
                                                                                             <br />         <img width="243" alt="Screenshot 2022-11-07 at 19 49 17" src="https://user-images.githubusercontent.com/114593402/200390745-6350da9f-6c66-4249-91f9-53ac30ed65ac.png"> <br />
         <br />     En esta se muestra el titulo de la pelicula el genero de la misma y los actores que participan en ella <br />
            <br />        <img width="311" alt="Screenshot 2022-11-07 at 19 54 52" src="https://user-images.githubusercontent.com/114593402/200391742-f5d08db0-0076-430b-b159-82b916a14979.png"> <br />
          <br />    En esta se observa la fecha de alquiler de la pelicula la fecha de devolucion y el titulo <br />
           <br />        <img width="355" alt="Screenshot 2022-11-07 at 19 57 42" src="https://user-images.githubusercontent.com/114593402/200392323-9148311b-31a2-4abf-80dd-4574e708c54e.png"> <br />
 

