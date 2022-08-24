require 'bundler'
Bundler.require

require_relative '../lib/song'

DB = { conn: SQLite3::Database.new("db/music.db") }
pp Song.find_by_name("Billie Jean")