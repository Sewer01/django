FROM python
WORKDIR /app
COPY ./myresume/ .
RUN pip install django
CMD  python manage.py runserver 0.0.0.0:80