api="https://api.db-ip.com/v2"
user_agent="Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/103.0.5060.114 Safari/537.36"
function self_ip() {
		curl --request GET \
		--url "$api/free/self" \
		--user-agent "$user_agent" \
		--header "accept: application/json"
}
function info_ip() {
		curl --request GET \
		--url "$api/free/$1" \
		--user-agent "$user_agent" \
		--header "accept: application/json"
}