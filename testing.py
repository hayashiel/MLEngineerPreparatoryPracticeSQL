import socket
import time
# Create a socket object
sock = socket.socket(socket.AF_UNIX, socket.SOCK_STREAM)

# Bind the socket to localhost:8080
sock.bind("/var/run/postgresql/.s.PGSQL.5432")

# Listen for incoming connections
sock.listen(1)

print('Listening on port 8080...')

while True:
    # Accept incoming connections
    conn, addr = sock.accept()
    print(f'Connected by {addr}')

    # Handle the connection (e.g., send/receive data)
    # ...
    time.sleep(60)
    # Close the connection
    conn.close()