#Static,Dynamic Scope
$a=0;
sub foo{
    return $a;
}
sub staticScope{
    my $a=1;    #lexical (static)
    return foo();
}
print staticScope();    #output:0 (from the saved global frame)

print("\n");

$b=0;
sub bar{
    return $b;
}
sub dynamicScope {
    local $b=1;
    return bar();
}
print dynamicScope();   #output:1 (from the local $b=1;)