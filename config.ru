require "rubygems"
require "bundler"
require "dotenv/load"
require "line/bot"

Bundler.require


require "./app"
run App
