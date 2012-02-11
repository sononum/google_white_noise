# White Noise

## I am not sure if this is serious!

The idea: save your privacy by having some "white noise" in the data google tracks on you...

## What it does

This simple ruby script reads `/usr/share/dict`, picks a random word on runs AppleScript to make Safari search for this word (so google can't tell that it is a machine running a script). Run this consequently during night time, and they do not know any longer what your real intention is.

## How it works

This runs on every Mac (due to AppleScript)...

`ruby  google_white_noise.rb`

## Does it work?

I really don't know, but I am interested in [feedback!](http://cmrr.de)