set proxy=http://127.0.0.1:1080
if Not "%1"=="" (
	set proxy=%1
)
set http_proxy=%proxy%
set https_proxy=%proxy%