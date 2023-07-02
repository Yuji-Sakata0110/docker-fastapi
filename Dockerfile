FROM python:3.9

WORKDIR /app

COPY pyproject.toml poetry.lock ./

RUN pip install poetry

RUN poetry install

COPY . .

# Expose the port your FastAPI app will listen on
EXPOSE 8000

CMD ["poetry", "run", "uvicorn", "main:app", "--host", "0.0.0.0", "--port", "8000", "--reload" ]