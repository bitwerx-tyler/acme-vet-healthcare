Create Med

curl -v -H "Accept: application/json" -H "Content-type: application/json" -d '{"name":"Benadryl"}' http://127.0.0.1:3000/admin/medications

Update

curl -v -H "Accept: application/json" -H "Content-type: application/json" -X PUT -d '{"name":"Keflex II"}' http://127.0.0.1:3000/admin/medications/2123b735-718b-441c-bc51-e409ff4ea90c


curl -v -H "Accept: application/json" -H "Content-type: application/json" -X DELETE http://127.0.0.1:3000/admin/medications/2123b735-718b-441c-bc51-e409ff4ea90c