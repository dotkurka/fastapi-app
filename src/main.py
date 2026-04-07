from fastapi import FastAPI

from src.database import engine
from src.users.model import Base

Base.metadata.create_all(bind=engine)

app = FastAPI
