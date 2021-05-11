$scalar=10;
@array=(1,2,3,4,5,6);

$sref=\$scalar;     #let sref holds reference of scalar
$aref=\@array;      #let aref holds reference of array

my $newref=$aref; #let newref holds reference of aref, also reference to array
print($$aref[2]);   #derefernece the value of aref[2] holds
