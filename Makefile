APP_FILES=$(shell find . -type f -name "*.lua")
APP_NAME=$(lua -e "print(require('./package').name)")
binary: $(APP_FILES)
	lit make .

test: $APP_NAME
	./$APP_NAME 1 2 3

clean:
	rm -f $APP_NAME
