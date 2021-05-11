my $x="hello\n";

sub aSub{
    my $y="world\n";
    bSub();
    print $x;
}
sub bSub{
    print $x;
    print $y;
    my $x="good\n";
    print $x;
}

aSub();


