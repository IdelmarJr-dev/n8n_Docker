FROM n8nio/n8n:latest

ENV N8N_PORT=5679
ENV NODE_ENV=production

EXPOSE 5679

CMD ["n8n"]

