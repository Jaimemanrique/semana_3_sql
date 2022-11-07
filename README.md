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
