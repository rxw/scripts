rm index.html
wget http://eligius.st/~wizkid057/newstats/userstats.php/1MWiD8hq3iF9dC5ELb6hXkgc8guZD3wbc5
mv 1MWiD8hq3iF9dC5ELb6hXkgc8guZD3wbc5 4
touch 3
sed '/<ul/,+7d' 4 > 3
rm 4
touch 2
sed -e '52,55d;87,124d;127,133d' 3 > 2
rm 3
sed -i 's|1MWiD8hq3iF9dC5ELb6hXkgc8guZD3wbc5?cmd=hashgraph&start=0&back=604800&res=1|http://eligius.st/~wizkid057/newstats/userstats.php/1MWiD8hq3iF9dC5ELb6hXkgc8guZD3wbc5?cmd=hashgraph&start=0&back=604800&res=1|g' 2
echo "</BODY></HTML>" >> 2
echo "<HTML>" > index.html
echo "<HEAD>" >> index.html
touch 1
echo "<style>

a:link {
    text-decoration: none;
    color: #151515;
}

h2 {
  font-family:\"Verdana\", Verdana, sans-serif;
}

#userstatsmain {
  font-family:\"Verdana\", Verdana, sans-serif;

}

#userstatsright {
  font-family:\"Verdana\", Verdana, sans-serif;

}

body {

  background: url(http://i.imgur.com/sjxSPtq.png) repeat-y right;

}

</style>" >> index.html
sed -e '1,2d;18d;52,59d' 2 >> 1
rm 2
sed -i 's/Eligius/Meganerds/g' 1
sed -i '/<TABLE class="lucktable"/,+9d' 1
cat 1 >> index.html
rm 1
