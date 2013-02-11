<html xmlns:py="http://genshi.edgewall.org/" xmlns:xi="http://www.w3.org/2001/XInclude" py:strip="">

<py:def function="page_title">Developing phpMyAdmin</py:def>

<div py:match="content" id="body">

<h2>Developing phpMyAdmin</h2>

<p>
phpMyAdmin is (as the name says) written in PHP and uses MySQL. Besides this,
we also need people skilled in HTML, JavaScript and CSS, as these are parts
which make our user interface. You don't have to be expert in all these areas
- even knowing only one of them, you can still provide substantial help in
creating or debugging some features.
</p>

<h3>Source Code Repository</h3>
<xi:include href="_gitdl.tpl" />

<p>
To checkout the code you can use one of following examples:
</p>

<pre>
#  Using git protocol:
git clone git://github.com/phpmyadmin/phpmyadmin.git

# In case your firewall blocks git, you can use https:
git clone https://github.com/phpmyadmin/phpmyadmin.git
</pre>

<h3>Contributing code</h3>
<p>
The easiest way to contribute is to <a href="https://github.com/phpmyadmin">fork our code on github</a>
and ask for pull request once you are done with some feature/bugfix. Please keep your changes as small as possible; do not include unrelated changes like formatting, whitespace and new line characters.
</p>
<p>
Our developers will then merge your code or will guide you through 
improving the patch. The patch will be of course committed under your 
name and mail, so that you receive appropriate credits. Generally after 
merging several good patches you will be offered write access to our 
repository.
</p>

<h3>Simple tasks to start</h3>
<p>
If you are looking for some simple task where you can start, check out
our wiki page with <a href="http://wiki.phpmyadmin.net/pma/Tasks_for_junior_developers">junior
jobs</a> where you can find some tips where to look.
</p>


<h3>Coding Standards</h3>
<p>
Standards should be obeyed in all cases when possible. Generated content
should be valid XHTML 1.0 and CSS. PHP code should match <a
href="http://pear.php.net/manual/en/standards.php">PEAR Coding Standards</a>
and documented using <a href="http://www.phpdoc.org/">phpDocumentator</a>.
More information about coding is available on <a href="http://wiki.phpmyadmin.net/pma/Developer_guidelines">
our wiki</a>.
</p>

<h3>Documentation and other resources</h3>

<p>
If you don't know much about <a href="http://git-scm.com/">Git</a>, 
you can get some basic facts in 
<a href="http://en.wikipedia.org/wiki/Git_software">Wikipedia</a> or
reference in the comprehensive book <a href="http://progit.org/">Pro Git</a>.
</p>

<p>More documentation for developers can be found in the following places:</p>
<ul>
<li><a href="http://wiki.phpmyadmin.net/pma/Development">Developers wiki</a></li>
<li><a href="http://wiki.phpmyadmin.net/pma/Developer_guidelines">Developer guidelines on wiki</a></li>
<li><a href="http://www.phpmyadmin.net/phpdoc/">phpMyAdmin's internals (autogenerated via DocBlox)</a></li>
</ul>

<p>Several statistics about the repository are available:</p>
<ul>
<li><a href="http://cia.vc/stats/project/phpmyadmin/">CIA.vc</a></li>
<li><a href="http://www.ohloh.net/projects/phpmyadmin">Ohloh</a></li>
<li><a href="https://github.com/phpmyadmin/">github</a></li>
</ul>


</div>

<xi:include href="_page.tpl" />
</html>

