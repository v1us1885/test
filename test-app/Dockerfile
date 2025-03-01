# Используем официальный образ Nginx
FROM nginx:latest

# Копируем файлы конфигурации и статику в контейнер
COPY nginx.conf /etc/nginx/conf.d/default.conf
COPY static /usr/share/nginx/html

# Открываем порт 80
EXPOSE 80

# Запускаем Nginx
CMD ["nginx", "-g", "daemon off;"]
