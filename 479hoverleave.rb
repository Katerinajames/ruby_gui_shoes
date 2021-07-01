
Shoes.app do
background aquamarine
para "Magic box!!!!", :stroke=>red,:align =>"center"
para "\n"
a=[2,3,4,5]
@s=stack :width=>300,:height=>200 ,:top_margin=>15 do
background crimson
border pink , :strokewidth=>10
hover do
@s.clear do
background pink
para "Elements bigger or equal to  *4*", :align=>"center", :stroke =>blue
a.each {|x| para x if x>=4}
end
end
leave do
@s.clear do
background coral
para "Elements of the array  ", :align=>"center", :stroke =>blue

a.each {|x| para x}
end
end
end
end
