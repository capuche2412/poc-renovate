
FROM node:18.18.0-bookworm as a

FROM nginxinc/nginx-unprivileged:1.24.0-alpine-slim as b

