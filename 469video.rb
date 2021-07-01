require 'shoes/videoffi'

Shoes.app :width =>420, :height=>420,:resizable=>false do
background pink
caption 'Time for relaxation  !', :stroke=>red ,:align=>"center"
@v = video "w.mp4"
button('play' ,:margin=>3){ @v.play }
button('pause', :margin=>3){ @v.pause }
button('stop', :margin=>3){ @v.stop }
end
