#!/usr/bin/perl
#
# plotSurfaceAreaVsTime.pl
#

use XML::Simple;
$xml            = new XML::Simple;

my $usage = "USAGE: parsePubmedXML.pl <input file>";

if (@ARGV != 1) {die("ERROR: Incorrect number of parameters!\n$usage\n");}
$inputFile   = $ARGV[0];

$data           = $xml->XMLin($inputFile);
$year           = 2012;
$paper          = {};
for $article (@{$data->{PubmedArticle}})
   {
   print $article->{MedlineCitation}->{DateCreated}->{Year}."\t".$article->{MedlineCitation}->{PMID}->{content}."\t". $article->{MedlineCitation}->{Article}->{ArticleTitle}."\n";
   }
