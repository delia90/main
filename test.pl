print "Primul exemplu\n";
#comentariu
$a = 10;
$b = "String";
$c = 5.8;
print "a=$a\n";
print "b=$b\n";
print "c=$c\n";
$a=$a+10;
print $a."\n";
@v=(1,2,3,10);
print $v[0]."\n";
print $v[-1]."\n";
print scalar(@v)."\n";
print $v[3];

$s = join("-test-", @v);
print "\n$s\n";

@v1=split("-test-", $s);
print @v1;
print "\n";

%h=("luni",1,"marti",2);
print $h{"luni"}."\n";

print keys(%h);
print values(%h);

$s="\n"."test"."ex"."\n";
print $s;

print 'a=$a\n';
print "\na=$a\n";

$a=<STDIN>;
print "\na=$a\n";

$a=5;
$b=10;
if($a==$b)
	{
        print "\na=b\n";
        }
elsif($a<$b)
	{
        print "\na<b\n";
        }
else
	{
        print "\na>b\n";
        }
