
fun n_times (f,n,x) =
	if n=0
	then x
	else f (n_times(f,n-1,x))

fun triple_n_times (n,x) =
	n_times ((fn x => 3*x),n,x)

fun nth_tail (n,xs) = n_times(tl,n,xs)

fun rev xs = List.rev xs

val rev = fn xs => List.rev xs
val rev = List.rev