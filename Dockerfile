FROM pesbukv2:latest
# Install basics
RUN apt-get update
# Expose PORT
EXPOSE 82
EXPOSE 443
EXPOSE 3306
