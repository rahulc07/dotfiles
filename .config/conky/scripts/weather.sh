#!/bin/bash

api_key=
city_id=
url="api.openweathermap.org/data/2.5/weather?id=${city_id}&appid=${api_key}"
curl ${url} -s -o ~/.cache/eleg-weather.json
