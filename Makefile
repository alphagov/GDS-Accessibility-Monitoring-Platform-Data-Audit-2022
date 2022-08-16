init:
	docker-compose up -d \
		&& pip install --upgrade pip \
		&& pip install pipenv \
		&& pipenv install \
		&& python prepare_local_db.py \
		&& mkdir -p images