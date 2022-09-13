init:
	docker-compose up -d \
		&& pip install --upgrade pip \
		&& pip install -r requirements.txt \
		&& python prepare_local_db.py \
		&& mkdir -p images