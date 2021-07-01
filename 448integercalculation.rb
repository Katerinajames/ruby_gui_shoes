
Shoes.app :width =>310, :height=>300 do
background pink
x =ask"Enter a number"
w=x.to_i
x1=ask"Enter a number"
w1=x1.to_i
para " #{w}  #{w1}"
button ("Result!!") do
para "\n"
if w>w1
para "  #{w-w1}"
else
para " #{w*w1}"
end 

end
end
