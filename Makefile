UI_IMAGE=werllenwang/arkid:1.3.9

all: image

image:
	docker build -t $(UI_IMAGE) -f Dockerfile .