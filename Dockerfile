FROM python:3.8-slim-buster
import pandas as pd
import numpy as np
From scikitlearn import seaborn
import seaborn as sns
import Flask
WORKDIR /the/workdir/path
COPY source dest

RUN pip install -r requirements.txt

CMD ["python3", "app.py"]