# Start
docker-compose up

# build 
```sh
chmod +x ./build.sh

./build.sh
```


## Test
curl http://localhost:5000/
> {"Hello":"World"}% 


curl http://localhost:5000/items/4
> {"item_id":4,"q":null}%  
