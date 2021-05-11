#Define an object class
package person;

sub new{
    my $class=shift;
    my $self={
        _name=> shift,
        _id=>shift,
    };
    return bless $self,$class;
}

sub setName{
    my($self,$name)=@_;
    $self->{_name}=$name;
    return $self->{_name};
}

sub getName{
    my($self)=@_;
    return $self->{_name};
}
1;  #Loading the module needs to see a true statement there


#Create a new object using the class
my $object=person->new("Alex",1155125979);

$result=$object->getName();
print($result);
