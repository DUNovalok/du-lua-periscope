local periscope = [[
<style>
img {
position: fixed;
width: 40vw; 
max-height: 100%; 
box-sizing: border-box;
bottom: 33vh;
left: 1.55vw;
border-radius: 8px;
animation:blinking 0.5s 1;
}

                    @keyframes blinking{
                    0%{   width: 20vw;  }
                    100%{  width: 40vw;   }
                    }

</style>
<img src="gunner_target.liveview">]]

system.setScreen(periscope)