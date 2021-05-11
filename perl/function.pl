#function(subrountine)
sub sum{
    my $parameter_1=shift @_;   #Retrieve parameters in @_
    my $parameter_2=shift @_;
    return $parameter_1+$parameter_2;
}
print sum(1,2);