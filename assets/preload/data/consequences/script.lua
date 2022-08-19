
local fade = false;
local lol = true;

function onUpdate()
songPos = getSongPosition()
local currentBeat = (songPos/1000)
local flickbeat = (songPos/10)

  if lol == true then
   noteTweenX('sus', 4, defaultPlayerStrumX0 + 100*math.sin((currentBeat+0.92*0.2)*math.pi), 0.5)
   noteTweenY('sus1', 4, defaultPlayerStrumY0 + 100*math.cos((currentBeat+0.92*0.2)*math.pi), 0.5)
   noteTweenX('sus2', 5, defaultPlayerStrumX1 + 100*math.sin((currentBeat+0.92*0.2)*math.pi), 0.5)
   noteTweenY('sus3', 5, defaultPlayerStrumY1 - 100*math.cos((currentBeat+0.92*0.2)*math.pi), 0.5)
   noteTweenX('sus4', 6, defaultPlayerStrumX2 + 100*math.sin((currentBeat+0.92*0.2)*math.pi), 0.5)
   noteTweenY('sus5', 6, defaultPlayerStrumY2 + 100*math.cos((currentBeat+0.92*0.2)*math.pi), 0.5)
   noteTweenX('sus6', 7, defaultPlayerStrumX3 + 100*math.sin((currentBeat+0.92*0.2)*math.pi), 0.5)
   noteTweenY('sus7', 7, defaultPlayerStrumY3 - 100*math.cos((currentBeat+0.92*0.2)*math.pi), 0.5)
   noteTweenX('soos', 0, defaultOpponentStrumX0 + 100*math.sin((currentBeat+0.92*0.2)*math.pi), 0.5)
   noteTweenY('soos1', 0, defaultOpponentStrumY0 +
     100*math.cos((currentBeat+0.92*0.2)*math.pi), 0.5)
   noteTweenX('soos2', 1, defaultOpponentStrumX1 + 100*math.sin((currentBeat+0.92*0.2)*math.pi), 0.5)
   noteTweenY('soos3', 1, defaultOpponentStrumY1 - 100*math.cos((currentBeat+0.92*0.2)*math.pi), 0.5)
   noteTweenX('soos4', 2, defaultOpponentStrumX2 + 100*math.sin((currentBeat+0.92*0.2)*math.pi), 0.5)
   noteTweenY('soos5', 2, defaultOpponentStrumY2 + 100*math.cos((currentBeat+0.92*0.2)*math.pi), 0.5)
   noteTweenX('soos6', 3, defaultOpponentStrumX3 + 100*math.sin((currentBeat+0.92*0.2)*math.pi), 0.5)
   noteTweenY('soos7', 3, defaultOpponentStrumY3 - 100*math.cos((currentBeat+0.92*0.2)*math.pi), 0.5)
   end
end
function onStepHit()
  if curStep==136 or curStep==568 or curStep==940 or curStep==1387 or curStep==1749 or curStep==2174 or curStep==2378 then
      noteTweenAngle('0',0,360,0.5)
      noteTweenAngle('1',1,360,0.5)
      noteTweenAngle('2',2,360,0.5)
      noteTweenAngle('3',3,360,0.5)
      noteTweenAngle('4',4,360,0.5)
      noteTweenAngle('5',5,360,0.5)
      noteTweenAngle('6',6,360,0.5)
      noteTweenAngle('7',7,360,0.5)
      doTweenAngle('cam1','camGame',360,0.5)
      doTweenAngle('cam3','camHud',360,0.5)
  end
  if curStep==346 or curStep==764 or curStep==754 or curStep==1137 or curStep==1578 or curStep==1958 or curStep==2154 or curStep==2569 then
      noteTweenAngle('02',0,0,0.5)
      noteTweenAngle('12',1,0,0.5)
      noteTweenAngle('22',2,0,0.5)
      noteTweenAngle('32',3,0,0.5)
      noteTweenAngle('42',4,0,0.5)
      noteTweenAngle('52',5,0,0.5)
      noteTweenAngle('62',6,0,0.5)
      noteTweenAngle('72',7,0,0.5)
      doTweenAngle('cam2','camGame',0,0.5)
      doTweenAngle('cam4','camHud',0,0.5)
      end
  end