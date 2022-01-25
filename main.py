import sqlalchemy


db = 'postgresql://postgres:admin@localhost:5432/peach_music'
engine = sqlalchemy.create_engine(db)
connection = engine.connect()


data1 = connection.execute("SELECT name, year FROM albums WHERE year = 2018;").fetchall()
data2 = connection.execute("SELECT name, s_dur FROM songs WHERE s_dur = (SELECT max(s_dur) FROM songs);").fetchall()
data3 = connection.execute("SELECT name FROM songs WHERE s_dur >=3.30;").fetchall()
data4 = connection.execute("SELECT name, year FROM albums WHERE year BETWEEN 2018 and 2020;").fetchall()
data5 = connection.execute("SELECT name FROM musicians WHERE name SIMILAR TO '[A-Z\-]*[a-z\-]* {0}';").fetchall()
data6 = connection.execute("SELECT name FROM songs WHERE lower(name) SIMILAR TO '%%мой%%' OR lower(name) SIMILAR TO '%%my%%' OR lower(name) SIMILAR TO '%%моя%%';").fetchall()



print(f"1. {data1}")
print(f"2. {data2}")
print(f"3. {data3}")
print(f"4. {data4}")
print(f"5. {data5}")
print(f"6. {data6}")
