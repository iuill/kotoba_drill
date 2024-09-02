# ベースイメージとしてnginxを使用
FROM nginx:alpine

# ホストのHTMLファイルをコンテナにコピー
COPY ./html /usr/share/nginx/html

# nginxの設定ファイルをコピー（必要な場合）
# COPY nginx.conf /etc/nginx/nginx.conf

# ポート80を公開
EXPOSE 80

# nginxを起動
CMD ["nginx", "-g", "daemon off;"]