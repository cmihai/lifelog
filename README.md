# lifelog

Transform bite-sized Markdown diary pages into pretty HTML.

Requires a [`markdown`](https://daringfireball.net/projects/markdown/) tool on your computer.

Sample source file:

    2017-01-01
    ----------

    Blah blah blah. Yadda yadda.

    2017-01-02
    ----------

    More stuff. My life is interesting.

Sample output:

    <!DOCTYPE html>
    <html><head><!-- CSS skipped --></head><body>
    <h1>2017-01-01</h1> <!-- ... -->

# Installing

    PREFIX=~/bin make install

# Usage

Simply call `lifelog file.md`. HTML is output in the console.
