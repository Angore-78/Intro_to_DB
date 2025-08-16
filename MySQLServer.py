import mysql.connector 
try:
    mydb = mysql.connector.connect (
        host = 'localhost',
        user = 'Allan.A',
        password = 'B4#120!9ed',
        database = 'alx_book_store'
        )
    print("Database 'alx_book_store' created successfully!")
except mysql.connector.Error as e :
    print(f'Encountered Error:{e}')
finally:
    if 'mydb' in locals() and mydb.is_connected:
        mydb.close()
        print('The database has now been closed.')