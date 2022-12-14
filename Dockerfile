# FROMでイメージを指定
FROM nginx:latest 

# docker containerがコマンドを開始するDirを指定
WORKDIR /usr/share/nginx/html

# COPYでホストからファイルをイメージにコピー
COPY index.html index.html 

# RUNでシェルコマンドを実行
RUN apt update && apt install -y curl