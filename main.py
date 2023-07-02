from fastapi import FastAPI

# instance
app = FastAPI()


# get
@app.get("/")
def get_item() -> str:
    return "get_item"


# post
@app.post("/")
def post_item() -> str:
    return "post_item"
