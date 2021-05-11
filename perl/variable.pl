#scalar $
    #store either a string, a number or a reference
    $text="hello world!";
    $age=25;

#array @
    #store ordered lists of scalars
    @SID=(123456,135790);
    print $SID[0];  #output "123456"

#hash %
    #store sets of key-value pair (same as dictionary in python)
    %hash=("Mon"=>1,"Tue"=>2);

#Elements can be removed with delete
delete $hash{"Tue"};