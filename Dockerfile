# 使用するベースイメージ
FROM nginx:alpine

# HTMLファイルをNginxのデフォルトの場所にコピー
COPY index.html /usr/share/nginx/html/
