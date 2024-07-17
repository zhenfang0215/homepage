buildandsync:
	docker build . -t home-app
	wt2 dockerimagesync home-app