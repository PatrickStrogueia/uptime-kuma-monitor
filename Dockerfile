# Usa a imagem oficial do Uptime Kuma como base
FROM louislam/uptime-kuma:1

# Define o volume para persistência de dados
# Isso cria um volume anônimo no Render que persistirá os dados do Uptime Kuma
VOLUME /app/data

# Define a porta que o Uptime Kuma usa (3001 por padrão)
EXPOSE 3001

# Comando para iniciar o Uptime Kuma
# O Render executa isso automaticamente se o ambiente for 'Docker'
#CMD ["node", "server.js"]
