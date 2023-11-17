FROM python:3.9-slim

# Рабочая директория /app
WORKDIR /app

# Копирование приложeния в рабочую директорию
COPY app.py .

# Установка Flask 
RUN pip install --no-cache-dir flask

#EXPOSE 80

# При запуске контейнера его процессом будет работа приложения
CMD [ "python", "app.py" ]
