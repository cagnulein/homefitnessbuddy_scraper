mkdir build
for i in {1..600}
do
 site="https://app.homefitnessbuddy.com/peloton/powerzone/zwift_export.php?class_id="
 echo $site$i
 wget $site$i -O ./build/$i.zwo&
 #sleep 1
done
