conn <- dbConnect(SQLite(), "enhanced_student_database.db")
dbExecute(conn, "
  CREATE TABLE IF NOT EXISTS student_details (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    name TEXT,
    age INTEGER,
    gender TEXT,
    college TEXT,
    branch TEXT,
    gpa REAL,
    pass TEXT,
    internship TEXT,
    projects TEXT,
    contact TEXT,
    email TEXT,
    address TEXT,
    tenth_percentage REAL,
    inter_percentage REAL
  )
")
