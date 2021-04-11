integer comparision

-eq     equal to : if[ "$a" -eq "$b"] 
-ne     is not equal to :  if[ "$a" -ne "$b"]
-gt     is greater than :  if[ "$a" -gt "$b"]
-ge     is greatest than or equal to : if[ "$a" -ge "$b"]
-le     is less than or equal to : if[ "$a" -le "$b"]
-lt     is less than : if[ "$a" -lt "$b"]
<=      is less than or equal to (( "$a" <= "$b" ))
<       is less than : (( "$a" < "$b" ))
>       is greater than : (( "$a" > "$b" ))
>=      is greater than or equal : (( "$a" >= "$b" ))

string comparision

=       is equal to : if[ "$a" = "$b"]
==
!=
<       if[[ "$a" < "$b" ]]
>       if[[ "$a" > "$b" ]]
-z      string is null i.e 0 length


condition

if then
if then else
if elif else

grep: searches the pattern
grep train *.sh
