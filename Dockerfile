FROM mattrayner/lamp
COPY /www /app
RUN composer self-update
