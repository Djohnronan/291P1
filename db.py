import sqlite3

connection = None
cursor = None

def connect(path):
    global connection, cursor

    connection = sqlite3.connect(path)
    cursor = connection.cursor()
    cursor.execute(' PRAGMA forteign_keys=ON; ')
    connection.commit()
    return


def main() :
  global connection, cursor

if __name__ == "__main__":
  main()
