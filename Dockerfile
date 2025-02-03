# base image
FROM python:3.7-slim

#working directory

WORKDIR /app
#copy code

COPY . .
#install libraries

RUN pip install -r requirements.txt


#migrations

RUN  python cool_counters/manage.py migrate


#expose port app runs on

EXPOSE 8000
# run app


CMD ["python" , "cool_counters/manage.py" ,"runserver" ,"0.0.0.0:8000"]
