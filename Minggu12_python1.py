#!/usr/bin/python

import sqlite3
conn = sqlite3.connect('data.db')
c = conn.cursor()

c.execute('CREATE TABLE IF NOT EXISTS user(username TEXT, password TEXT, name TEXT, age INTEGER, bio TEXT, highscore INTEGER, maxcategory INTEGER)')


c.close()
conn.close()
