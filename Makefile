run:
	docker run -d -p 3000:3000 -v //logs:/app/data --rm --name logsapp logsapp:volumes
run-dev:
	docker run -d -p 3000:3000 -v "C:\Manager computer\IT (information technology)\WEB PRACTICE\VM\DOCKER NEW 1.0\logs-app\:/app" -v /app/node_modules -v //logs:/app/data --rm --name logsapp logsapp:volumes
stop:
	docker stop logsapp