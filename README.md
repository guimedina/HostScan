# Host Scan Lan

---

## **Topics:**
<ol type="1">
  <li>How it works;</li>
  <li>Objectives;</li>
  <li>How to use;</li>
  <li>Notes;</li>
</ol>

- **Script Code**:
  - You can access the Script code here ([link](https://github.com/guimedina/HostScan/blob/main/HostScan.sh));

  ## **How it works:**
  The script uses a `for` loop to iterate over all possible IP addresses in the specified range (by default, 192.168.1.0 to 192.168.1.254).
  For each IP address, an ICMP ping packet is sent and the host is checked to see if it is up based on the response received. The IP addresses of active hosts are displayed on standard output.
  
## **Objectives:**
  The main purpose of the Script is to provide a quick and easy way to check which hosts are active on your local network. This can be useful for network diagnostic purposes, such as identifying devices connected to the network or checking the connectivity of specific devices.
  The script is designed to be simple and straightforward, without relying on external tools or libraries. It uses only standard Bash and operating system commands, making it easy to use and modify as needed.

  ## **How to use:**
  To use the script, simply run it in the terminal, passing the first octet of your network's IP address as an argument. For example, if your network is `192.168.1.X`, you can run the script as follows:
  `./netscan.sh 192.168.1`
  
  ## **Notes:**
  <ol type="1">
  <li>You may need to grant permission to the script, just use: chmod +x HostScan.sh;</li>
  <li>It is important to note that depending on your network configuration and firewall restrictions, some active hosts may not respond to pings, even though they are active on the network;</li>
</ol>


  
