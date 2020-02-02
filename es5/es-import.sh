#!/usr/bin/env bash

curl -X PUT $1':8080/test/test/1' -d '{
    "id" : 1,
    "name" : "花粉飛散量の観測データを持っているサイト",
    "url" : "https://konbu13.hatenablog.com/entry/2019/03/27/222135"
}' -H 'Content-Type: application/json'

curl -X PUT $1':8080/test/test/2' -d '{
    "id" : 2,
    "name" : "IntellijのHansONに行ってきた",
    "url" : "https://konbu13.hatenablog.com/entry/2019/03/21/113024"
}' -H 'Content-Type: application/json'
curl -X PUT $1':8080/test/test/3' -d '{
    "id" : 3,
    "name" : "人類の歴史と未来を語る名著、「ホモ・デウス テクノロジーとサピエンスの未来」を読了しました。",
    "url" : "https://konbu13.hatenablog.com/entry/2019/01/19/115103"
}' -H 'Content-Type: application/json'
