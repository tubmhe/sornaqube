Ö
qC:\Users\tu\OneDrive\Desktop\New folder\PetStore\PetStore\PetStore\obj\Debug\net8.0\PetStore.RazorAssemblyInfo.cs
[ 
assembly 	
:	 

	Microsoft 
. 

AspNetCore 
.  
Mvc  #
.# $
ApplicationParts$ 4
.4 52
&ProvideApplicationPartFactoryAttribute5 [
([ \
$str	\ ¯
+
° ±
$str )
)) *
]* +ª
lC:\Users\tu\OneDrive\Desktop\New folder\PetStore\PetStore\PetStore\obj\Debug\net8.0\PetStore.AssemblyInfo.cs
[ 
assembly 	
:	 

System 
. 

Reflection 
. $
AssemblyCompanyAttribute 5
(5 6
$str6 @
)@ A
]A B
[ 
assembly 	
:	 

System 
. 

Reflection 
. *
AssemblyConfigurationAttribute ;
(; <
$str< C
)C D
]D E
[ 
assembly 	
:	 

System 
. 

Reflection 
. (
AssemblyFileVersionAttribute 9
(9 :
$str: C
)C D
]D E
[ 
assembly 	
:	 

System 
. 

Reflection 
. 1
%AssemblyInformationalVersionAttribute B
(B C
$strC s
)s t
]t u
[ 
assembly 	
:	 

System 
. 

Reflection 
. $
AssemblyProductAttribute 5
(5 6
$str6 @
)@ A
]A B
[ 
assembly 	
:	 

System 
. 

Reflection 
. "
AssemblyTitleAttribute 3
(3 4
$str4 >
)> ?
]? @
[ 
assembly 	
:	 

System 
. 

Reflection 
. $
AssemblyVersionAttribute 5
(5 6
$str6 ?
)? @
]@ A…
‚C:\Users\tu\OneDrive\Desktop\New folder\PetStore\PetStore\PetStore\obj\Debug\net8.0\.NETCoreApp,Version=v8.0.AssemblyAttributes.cs
[ 
assembly 	
:	 

global 
:: 
System 
. 
Runtime !
.! "

Versioning" ,
., -$
TargetFrameworkAttribute- E
(E F
$strF `
,` a 
FrameworkDisplayNameb v
=w x
$str	y ƒ
)
ƒ „
]
„ …p
nC:\Users\tu\OneDrive\Desktop\New folder\PetStore\PetStore\PetStore\obj\Debug\net8.0\PetStore.GlobalUsings.g.csÉ
MC:\Users\tu\OneDrive\Desktop\New folder\PetStore\PetStore\PetStore\Program.cs
var 
builder 
= 
WebApplication 
. 
CreateBuilder *
(* +
args+ /
)/ 0
;0 1
builder 
. 
Services 
. #
AddControllersWithViews (
(( )
)) *
;* +
var 
app 
= 	
builder
 
. 
Build 
( 
) 
; 
if		 
(		 
!		 
app		 
.		 	
Environment			 
.		 
IsDevelopment		 "
(		" #
)		# $
)		$ %
{

 
app 
. 
UseExceptionHandler 
( 
$str )
)) *
;* +
app 
. 
UseHsts 
( 
) 
; 
} 
app 
. 
UseHttpsRedirection 
( 
) 
; 
app 
. 
UseStaticFiles 
( 
) 
; 
app 
. 

UseRouting 
( 
) 
; 
app 
. 
UseAuthorization 
( 
) 
; 
app 
. 
MapControllerRoute 
( 
name 
: 	
$str
 
, 
pattern 
: 
$str 5
)5 6
;6 7
app 
. 
Run 
( 
) 	
;	 
´
[C:\Users\tu\OneDrive\Desktop\New folder\PetStore\PetStore\PetStore\Models\ErrorViewModel.cs
	namespace 	
PetStore
 
. 
Models 
{ 
public 

class 
ErrorViewModel 
{ 
public 
string 
? 
	RequestId  
{! "
get# &
;& '
set( +
;+ ,
}- .
public 
bool 
ShowRequestId !
=>" $
!% &
string& ,
., -
IsNullOrEmpty- :
(: ;
	RequestId; D
)D E
;E F
} 
}		 ù
`C:\Users\tu\OneDrive\Desktop\New folder\PetStore\PetStore\PetStore\Controllers\HomeController.cs
	namespace 	
PetStore
 
. 
Controllers 
{ 
public 

class 
HomeController 
:  !

Controller" ,
{ 
private		 
readonly		 
ILogger		  
<		  !
HomeController		! /
>		/ 0
_logger		1 8
;		8 9
public 
HomeController 
( 
ILogger %
<% &
HomeController& 4
>4 5
logger6 <
)< =
{ 	
_logger 
= 
logger 
; 
} 	
public 
IActionResult 
Index "
(" #
)# $
{ 	
return 
View 
( 
) 
; 
} 	
public 
IActionResult 
Privacy $
($ %
)% &
{ 	
return 
View 
( 
) 
; 
} 	
[ 	
ResponseCache	 
( 
Duration 
=  !
$num" #
,# $
Location% -
=. /!
ResponseCacheLocation0 E
.E F
NoneF J
,J K
NoStoreL S
=T U
trueV Z
)Z [
][ \
public 
IActionResult 
Error "
(" #
)# $
{ 	
return 
View 
( 
new 
ErrorViewModel *
{+ ,
	RequestId- 6
=7 8
Activity9 A
.A B
CurrentB I
?I J
.J K
IdK M
??N P
HttpContextQ \
.\ ]
TraceIdentifier] l
}m n
)n o
;o p
} 	
} 
}   