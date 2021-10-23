from bge import logic as g,events

c=g.getCurrentController()

o=c.owner

t=g.keyboard.events


w=t[events.WKEY]
s=t[events.SKEY]
a=t[events.AKEY]
d=t[events.DKEY]
sp=t[events.SPACEKEY]



if w:
    o.applyMovement([0.2,0,0])
  
if s:
    o.applyMovement([-0.2,0,0])
   
if a:
    o.applyMovement([0,0.2,0])
       
      
if d:
    o.applyMovement([0,-0.2,0])
       
if sp:
    o.applyMovement([0,0,0.2])

