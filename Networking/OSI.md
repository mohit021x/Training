## OSI Model 
- It is a 7 layered model that tells how data goes from one device to another over the internet

# 1. Application Layer
- The browser creates a HTTP request
- Protocol - HTTP
- Data - HTTP headers

# 2. presentation 
- Encryption, compression and data formatting takes place here
- HTTP data -> TLS/SSL encryption -> Encrypted data

# 3. Session 
- Maintains the communication session 

# 4. Transport
- TCP adds a TCP header (Segment)
- Source port, dest port, sequence number, acknowledgement number 

# 5. Network  
- Adds an IP header (Packet)
- Source IP, dest IP, TTL

# 6. Data link 
- Uses ethernet/wifi (Frame)
- Adds MAC address
- source MAC, dest Mac

# 7. Physical 
- Frames converted into bits 
- Sent as signals or light pulses