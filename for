            #for tsikl operatori masalalar
# for-1
print("""k  va  n var bor,   k qiymatni  n martta takrorlanuvchi masala   """)
k = input("biror suz yoki son kiriting: ")
n = int(input("necha martta takrorlansin"))
for l in range(n) :
    print(l+1,k)
print("k  qiymat",n,"martta takrorlandi")

#-----------------------------------------------------------------------------

# for-2
print("""a va  b qiymat bor a<b .   a  va b orasidagi butun sonlarni a va b ni ham chiqaruvchi masala 
chiqarilgan sonlar soni aniqlansin""")
a,b =map(int,input("a va b son kiriting").split())
son = 0
for n in range(a,b+1) :
    son += 1
    print(n)
print("chiqarilgan sonlar soni",son)

#---------------------------------------------------------------------------

# for-3
print("""a va b son berilgan. a va b sonlar orasidagi sonlarni   a va b dan tashqari kamayish tartibida chiqarilsin
chiqarilgan sonlar soni aniqlansin""")
a,b =map(int,input("a va b son kiriting: ").split())
s = 0
for n in range(b-1,a,-1) :
    s +=1
    print(n)
print(f"chiqarilgan sonlar soni {s}")

#-----------------------------------------------------------------------------

# for-4
print("""1 kg konfetning narxi 29999 berilgan.  kg? kanfet narxini aniqlanydigan masala""")
kon =int( input("kanfet kg sini kiriting: "))
for n in range(kon) :
    n += 1
    print(f"{n}-kg konfetning narxi {n*29999}")

#----------------------------------------------------------------------------

# for-5 
print("""1 kg konfetning narxi 29999 berilgan. 0.1,0,2 ...1 kg? kanfet narxini aniqlanydigan masala""")
kon =int( input("kanfet kg sini kiriting: "))
kon =kon*10
for n in range(kon) :
    n += 1
    n /=10
    print(f"{n}-kg konfetning narxi {n*29999}")

#------------------------------------------------------------------------

# for-6
print("""1 kg konfetning narxi 1000 berilgan. 1.2, 1.4, 1.6  ...2 kg? kanfet narxini aniqlanydigan masala""")
kon =int( input("kanfet kg sini kiriting: "))
kon =kon*5
for n in range(kon) :
    n += 1
    n /= 5
    print(f"{n}-kg konfetning narxi {n*1000}")

#----------------------------------------------------------------------------

# for-7
print("""a va ba son berilgan. a va b gacha bulga barcha butun sonlar yig'indisini hisobi """)
a,b =map(int,input("a va b son kiriting: ").split())
yig = 0
for n in range(a,b+1) :
    yig +=n
    print(n)
print(f"barcha butun sonlar yig'indisi: {yig}")

#------------------------------------------------------------------------------

# for-8
print("""a va ba son berilgan. a va b gacha bulga barcha butun sonlar ko'paytmasi hisobi """)
a,b =map(int,input("a va b son kiriting: ").split())
yig = 1
for n in range(a,b+1) :
    yig *=n
    print(n)
print(f"barcha butun sonlar ko'paytmasi: {yig}")

#----------------------------------------------------------------------

# for-9
print("""a va ba son berilgan. a va b gacha bulga barcha butun sonlar kvadratini hisobi """)
a,b =map(int,input("a va b son kiriting: ").split())
yig = 0
for n in range(a,b+1) :
    yig +=n**2
    print(n,"ning kvadrati:",n**2)
print(f"barcha butun sonlar kvadrati: {yig}")

#----------------------------------------------------------------------

#for- 10
kilent = int(input("son kirit: "))
s ="1"
mas =1
for n in range(2,kilent) :
    n= str(n)
    s += "+1/"+n
    n =int(n)
    mas +=1/n
print(s,"=",mas)

#----------------------------------------------------------------------

#for-11 
n = int(input("son kirit: "))
s = f"{n}**2"
javob = 0

for x in range(1,n) :
    n = str(n)
    x = str (x)
    s += "+("+n+"+"+x+")**2"
    n =int(n)
    x =int(x)
    l =n+x
    javob = javob + (l * l)
javob += (2*n)**2
javob +=n**2
s +=f"+(2*{n})**2"
print(s,"=",javob) 

#----------------------------------------------------------------------

#for-12
x = int(input("son kirit"))

s =""
for n in range(x) :
    n +=1
    n /= 10
    n =str(n)
    s +=n
print(s)   
