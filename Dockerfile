FROM n8nio/n8n:latest

ENV NODE_ENV=production

EXPOSE 5678

CMD ["node", "/usr/local/bin/n8n"]
