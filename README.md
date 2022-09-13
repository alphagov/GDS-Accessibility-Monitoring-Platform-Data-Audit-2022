# GDS Accessibility Monitoring Platform Data Audit 2022

The accessibility monitoring platform is to support the accessibility auditing process in GDS.

The audit is to review if our data is meeting our requirements.

---

## Requirements

- Docker
- Python 3.9
- PostgreSQL

---

## How to get started

To set up your local sandbox, follow the instructions below.

1. Create a virtual environment
2. Activate the virtual environment
3. Copy .env.example as .env
4. Fill in AWS_ACCESS_KEY_ID_S3_STORE and AWS_SECRET_ACCESS_KEY_S3_STORE in .env
5. Run `make init`

For example:

```
python3 -m venv venv
source venv/bin/activate
cp .env.example .env
nano .env
make init
```

---

## Viewing and editing the notebooks

1. Launch jupyter notebook with `jupyter notebook`
2. Navigate to the notebooks folder
