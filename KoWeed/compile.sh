# gcc `pkg-config --cflags gtk+-3.0` main.c  ./src/* `pkg-config --libs gtk+-3.0`
echo "-------------------------------------------------------------------------------|"
cc -o KoWeed main.c ./src/* -w -lsqlite3   `pkg-config --cflags --libs gtk+-3.0 `  
echo "-------------------------------------------------------------------------------|"
./KoWeed
echo ""
echo "-------------------------------------------------------------------------------|"
