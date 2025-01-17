openssl req -newkey rsa:4096 -days 365 -nodes -x509 \
    -subj "/C=KR/ST=Seoul/L=Seoul/O=42Seoul/OU=ft_transcendence/CN=ford-johnson-sort/emailAddress=kyungjle@student.42seoul.kr"  \
    -keyout ssl.key -out ssl.crt