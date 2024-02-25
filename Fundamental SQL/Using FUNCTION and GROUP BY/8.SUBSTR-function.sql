Fungsi Text - SUBSTR( )
Fungsi Text SUBSTR()

Syntax: 

SELECT SUBSTR(columnName, Start Index, Number of string to be extract)
FROM TableName; 
Keterangan:

     columnName --> nama kolom yang akan dicari substring-nya

     Start Index --> indeks dari text yang dimiliki (dimulai dari 1)

     Number of string to be extract --> jumlah karakter atau beberapa karakter yang akan diambil.

 

Contoh: 



Tugas:
Ketiklah contoh yang diberikan pada baris di atas pada live code editor.

Output: 



Pada contoh ini bisa dilihat aku mengambil substring mulai pada karakter ke dua hingga karakter ke empat.
  
select StudentID, substr(FirstName, 2, 3) as Initial from students;
