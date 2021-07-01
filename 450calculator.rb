Shoes.app :width =>300, :height=>400 do
background aquamarine
stack :width =>290,:height=>290 , :margin=>10 do
background pink
x=ask"Enter a number  "
a=x.to_i
x1=ask"Enter a second number  "
b=x1.to_i
s=ask"Enter the symbol of the calculation "
flow :width =>300, :margin=>10 do
background cadetblue
para "The numbers you have entered are *#{a} and #{b}* the symbol is  
   *#{s }*"
end
button("Press here !!", :top => 100, :left => 10 ,:right=>10) do

case
when s=='+'
para " #{a+b}"
when s=="-"
if a>=b
para " #{a-b}"
else
para " "
end
when s=='*'
para " #{a*b}"
when s==="/"
if a>=b and a%b==0 and b!=0
para "  #{a/b}"
else
para " #{a/b} 
#{a%b}"
end
else
para " The symbol does not exist "
end
end
end
end

