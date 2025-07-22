#!/bin/bash

random_value=$((RANDOM % 7))
#echo "生成された乱数: $random_value"

echo '今日のおみくじの結果は'

sleep 5

if [ $random_value = 0 ];

then
        echo '  大吉です'

elif [ $random_value = 1 ];

then

        echo '  吉です'

elif [ $random_value = 2 ];

then
        echo '  中吉です'

elif [ $random_value = 3 ];

then
        echo '  小吉です'

elif [ $random_value = 4 ];

then
        echo '  末吉です'

elif [ $random_value = 5 ];

then
        echo '  凶です'

else

        echo '  大凶です'

fi