# import library
import csv
import mysql.connector


# class siswa
class Siswa:
  def __init__(self, id, nis, nama, kelas_id, jk, nomorhp, unique_code):
    self.id = id
    self.nis = nis
    self.nama = nama
    self.kelas_id = kelas_id
    self.jk = jk
    self.nomorhp = nomorhp
    self.unique_code = unique_code


# koneksi dan file data
namafile = 'DATA-SISWA-ABSEN.csv'
database = 'student_violation_system'
mydb = None

# baca file csv
def readcsv(filename):
    print("Membaca file ...")

    data = []

    with open(filename) as csvfile:
        reader = csv.reader(csvfile)
        iterator = 0
        for row in reader:

            if iterator == 0:
                pass
            else:
                id = row[0]
                nis = row[1]
                nama = row[2]
                kelasID = row[3]
                jk  = row[4]
                nomorhp = row[5]
                unique_code = row[6]
                # persiapan id kelas
                # pengkodean {absensi:violation}
                # dictIDKelas = {
                #     1:2,
                #     2:11,
                #     3:3,
                #     4:4,
                #     5:8,
                #     6:12,
                #     7:13,
                #     8:14,
                #     9:15,
                #     10:16,
                #     11:17,
                #     12:20,
                #     13:21,
                #     14:22,
                #     15:23,
                #     16:24,
                #     17:25,
                #     18:18,
                #     19:19,
                #     20:6,
                #     21:7,
                #     22:10,
                #     23:9,
                #     24:5
                # }  
                dictIDKelas = [
                    2,
                    11,
                    3,
                    4,
                    8,
                    12,
                    13,
                    14,
                    15,
                    16,
                    17,
                    20,
                    21,
                    22,
                    23,
                    24,
                    25,
                    18,
                    19,
                    6,
                    7,
                    10,
                    9,
                    5
                ] 
                student = Siswa(id, nis, nama, dictIDKelas[int(kelasID) - 1], jk, nomorhp, unique_code)
                data.append(student)
            iterator = iterator + 1

    print('Pembacaan data telah selesai')
    return data

# olah tiap record untuk diinput kedatabase
def connectdb():
    mydb = mysql.connector.connect(
        host="localhost",
        user="root",
        password="",
        database='student_violation_system'    
    )
    return mydb
    


# cek koneksi ke database
mydb = connectdb()
if(mydb.is_connected()):
    # 1. baca file
    dataSiswa = readcsv(namafile)
    
    # siapkan database
    mycursor = mydb.cursor()

    sql = "INSERT INTO siswas(id, nis, nama_siswa, id_kelas, jenis_kelamin, no_hp, unique_code) VALUES (%s, %s, %s, %s, %s, %s, %s)"
    
    val = []

    # 2. lakukan iterasi data siswa
    for siswa in dataSiswa:
        # masukkan di database
        val.append((siswa.id, siswa.nis, siswa.nama, siswa.kelas_id, siswa.jk, siswa.nomorhp, siswa.unique_code))
        
        
    mycursor.executemany(sql, val)
    
    # masukkan ke database
    mydb.commit()
    print(mycursor.rowcount, "was inserted.")
else:
    print("[ERROR] - Koneksi database gagal")