    Shoes.app:height=>300, :width=>300, :resizable=>false do
background crimson
flow :height=>100 do
         background pink
         para "" ,:align=>"center"
end
para"\n"
@r=radio;
@r.click { para Time.now}
end
