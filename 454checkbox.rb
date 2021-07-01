Shoes.app:height=>300,:width=>350,:resizable=>false do
background pink
@names=["hellen","tom","john"]
@names.collect! do |name|
flow {@c=check;para name }
   [@c, name]
  end
button "Which name did you select?" ,:width=>180 do
selected =@names.collect {|c,name| name if c.checked?}
para selected , :stroke=>red

end
end
