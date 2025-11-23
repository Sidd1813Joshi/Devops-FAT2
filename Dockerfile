FROM ubuntu:latest

# List files at the start
RUN ls

# Show current working directory
RUN pwd

# Create a directory
RUN mkdir myfolder

# Run whoami
RUN whoami

# Show network connections
RUN netstat -tulnp || true

# Show top output 
RUN top -b -n 1

# Show running processes
RUN ps aux

# Show date
RUN date

# Shows System Uptime
RUN uptime

# Display CPU Information
RUN lscpu

# Default command
CMD ["whoami"]



