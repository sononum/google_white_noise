# White Noise

## I am not sure if this is serious!

The idea: save your privacy by having some "white noise" in your google search profile.

## What it does

This simple ruby script reads `/usr/share/dict`, picks a random word, and runs AppleScript to make Safari search the web for this word (so google can't tell that it is a machine running a script a.k.a. Turing Test). 
Run this consequently during night time, and "they" do not know any longer what your real intention is.

## How it works

This runs on every Mac, but only Mac (due to AppleScript)... I have tested this with Lion 10.7 and ruby 1.8.7.

`ruby  google_white_noise.rb`

## Does it work?

I really don't know, but I am interested in [feedback!](http://cmrr.de)