run:
	python main.py

download-driver-mac64:
	curl -LO https://chromedriver.storage.googleapis.com/91.0.4472.101/chromedriver_mac64.zip
	unzip chromedriver_mac64.zip
	mv chromedriver /usr/local/bin
	rm -f chromedriver_mac64.zip

install-requirements:
	pip install -r requirements.txt -i https://pypi.tuna.tsinghua.edu.cn/simple --timeout 600
