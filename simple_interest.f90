!------------------------------------------------------------------------------
!                       Pokhara University
!            Nepal College of Information Technology
!               Department of Software Engineering
!            
!                Principles of Programming Language
!             
!          Author: Sujit Shrestha(sujit.171643@ncit.edu.np)
!----------------------------------------------------------------------------

program simple_interest
	implicit none
	character ::choice
	real ::p,t,r,i,w,x,y,z
print *, "enter principal"
	read *,x
print *, "enter time"
	read *,y
print *,"rate"
	read *,z
print *,"enter interest"
	read *,w 
print *,"---CHOICE---"
print *,"----->p for Principal"
print *,"----->t for Time"
print *,"----->r for Rate"
print *,"----->i for Interest"
print *,"<--------------------ENTER YOUR CHOICE-------------------->"
	read *,choice
select case (choice)
	case('p')
	p=(w*100)/(y*z)
	print *,"Principal=",p

	case('t')
	t=(w*100)/(x*z)
	print *,"Time=",t

	case('r')
	r=(w*100)/(x*y)
	print *,"Rate=",r

	case('i')
	i=(x*y*z)/100
	print *,"Interest=",i	

	case default
	print *,"---INVALID---"

end select 
end program




		