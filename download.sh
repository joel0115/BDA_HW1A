mkdir videos

vid_id=('17gO4N9Q7ZNF7Xxrw3BWEcb0U9KhWphjj' '17jW6BeaoQFy6lX3nn28u6si9cuEgyi0K')

i=0
for id in ${vid_id[@]}
do
    let "i=i+1"
    wget 'https://docs.google.com/uc?export=download&id='${id} -O videos/video${i}.mp4

done
