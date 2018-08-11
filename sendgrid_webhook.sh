function localtunnel {
  lt -s kjdfjkbaakjdb --port 5000
}
until localtunnel; do
echo "localtunnel server crashed"
sleep 2
done
