
FROM node:20.10.0-bookworm as a

FROM nginxinc/nginx-unprivileged:1.24.0-alpine-slim as b

