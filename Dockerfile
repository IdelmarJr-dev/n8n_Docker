FROM n8nio/n8n:latest

ENV NODE_ENV=production

EXPOSE 5678

CMD ["n8n", "start", "--port", "${PORT:-5678}"]
