#!/usr/bin/sh
app=`printf 'steam\nlutris\nmultimc' | dmenu`;
$app;
unset app;
