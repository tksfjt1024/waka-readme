FROM python:3.10.8

# Install dependencies.
ADD requirements.txt /requirements.txt
RUN pip install -r requirements.txt

# Copy code.
ADD main.py /main.py

CMD ["python", "/main.py"]
