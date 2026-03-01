#!/usr/bin/env bash

# ================== COLORS ==================
green="\e[92m"
cyan="\e[96m"
yellow="\e[93m"
red="\e[91m"
blue="\e[94m"
reset="\e[0m"

# ================== BIG LOGO ==================
big_animation() {
  sleep 1
  clear
  RED="\e[31m"
  frames=(
    " ██████╗ ██████╗  ██████╗  ██████╗ ████████╗ "
    " ██╔════╝ ██╔══██╗██╔═══██╗██╔═══██╗╚══██╔══╝ "
    " ██║  ███╗██████╔╝██║   ██║██║   ██║   ██║   "
    " ██║   ██║██╔══██╗██║   ██║██║   ██║   ██║   "
    " ╚██████╔╝██║  ██║╚██████╔╝╚██████╔╝   ██║   "
    "  ╚═════╝ ╚═╝  ╚═╝ ╚═════╝  ╚═════╝    ╚═╝   "
  )
  for line in "${frames[@]}"; do
    echo -e "${RED}${line}${reset}"
    sleep 0.15
  done
}

# ================== GROOT ==================
groot_char() {
  echo -e "\e[91m"
  cat << 'EOF'
        🌱 HELOO 🌱
⡏⠉⠉⠉⠉⠉⠉⠉⠉⠉⠉⠉⠉⠉⠉⠉⠉⠉⠉⠉⠉⠉⠉⠉⠉⠉⠉⠉⠉⠉⠉⠉⠉⠉⠉⠉⠉⠉⠉⠉⠉⠉⠉⠉⠉⠉⠉⠉⠉⠉⠉⠉⠉⠉⢹
⡇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢸
⡇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣠⠖⢲⣿⢿⢷⠀⣶⣶⣀⠀⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢸
⡇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣰⢩⠞⢻⣿⣿⠘⣿⣆⢿⣛⣿⣿⢟⣳⣦⣀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢸
⡇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣀⠀⡇⣿⠀⠸⢿⣧⠀⢿⣵⣿⠁⢰⣧⡟⣵⣿⢯⣿⣿⣿⠄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢸
⡇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⡜⢉⣲⢧⡇⠀⠀⠈⣿⠀⠀⠛⡿⠀⣸⡿⠀⠈⠁⢨⣗⡿⡇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢸
⡇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡞⡾⣿⠳⣼⠁⠀⠀⠀⢻⡇⠀⠀⠀⠀⢿⠃⠀⠀⠀⠘⢻⡷⡇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢸
⡇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠸⣽⡇⠙⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢨⣿⣿⡽⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢸
⡇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠐⢿⣧⠀⠀⣀⣤⢤⣄⡀⠀⠀⠀⠀⠀⣀⣤⡤⢤⣀⡀⠀⠸⣿⠏⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢸
⡇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⢿⣷⡾⢡⣶⡄⠀⠙⣆⠀⠀⠀⢰⠏⣴⣶⠀⠈⢳⡀⣸⡿⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢸
⡇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠘⣿⣇⠈⠉⠁⡀⠀⡿⠀⠀⠀⢻⠀⠈⠉⣀⠀⣸⢻⢿⠃⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢸
⡇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣿⠛⢦⣄⣈⣩⠼⡇⠀⠀⠀⠈⠳⢤⣤⣬⠶⢫⡟⡏⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢸
⡇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣿⡇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢸⢹⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢸
⡇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣀⠘⢿⣤⡀⠀⠀⠐⠻⣷⣒⣿⠟⠀⠀⠀⢀⣬⣏⡟⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢸
⡇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣼⣿⣿⣦⣽⣟⣲⣤⣄⣀⣀⣀⣀⣀⣤⠴⣚⢫⣞⡥⡄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢸
⡇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠸⡿⠿⣿⣿⠿⢹⣳⠛⢳⣬⣄⣠⠞⠋⢿⢻⢷⡽⣿⡇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢸
⡇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢠⡞⢵⣿⣶⣏⣯⡁⠈⣉⣿⡇⠀⢀⣸⣸⣿⣾⡟⢧⣤⣄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢸
⡇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣯⣶⢾⣿⣿⣿⣿⠯⣿⣷⡾⣿⣿⣷⣶⣿⣿⣸⣿⣿⣿⣚⣿⠋⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢸
⡇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢘⣿⣿⣿⣷⣷⡀⡾⢸⣿⣿⣦⠰⣶⣿⣯⣿⣿⣇⢿⣿⣿⣿⣾⣦⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢸
⡇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⡞⣿⣠⣽⣿⢻⣿⠇⣻⣿⡟⢻⣿⣷⣾⣿⣿⣿⣿⠸⣯⣬⠋⣼⣿⡄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢸
⡇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⠣⣝⢿⣿⣷⣿⡇⣤⣿⠻⢿⣿⣿⠶⣾⣯⡿⣿⣿⠀⢿⣿⣤⠟⡿⠃⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢸
⡇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⠓⠼⠷⠿⠚⡯⣾⣶⣼⣇⡽⠀⣿⢿⣓⣻⣿⢰⠾⠽⠒⠋⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢸
⡇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣇⡏⣛⢿⡟⣹⠘⣿⢿⣿⠋⠹⣿⡄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢸
⡇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠘⣞⣷⠿⡿⣷⣿⣤⢻⣾⣿⢦⡤⢇⡇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢸
⡇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠉⠉⠙⠛⠉⠈⠉⠉⠉⠉⠉⠉⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢸
⡇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢸
⣧⣀⣀⣀⣀⣀⣀⣀⣀⣀⣀⣀⣀⣀⣀⣀⣀⣀⣀⣀⣀⣀⣀⣀⣀⣀⣀⣀⣀⣀⣀⣀⣀⣀⣀⣀⣀⣀⣀⣀⣀⣀⣀⣀⣀⣀⣀⣀⣀⣀⣀⣀⣀⣀⣸
EOF
  echo -e "${reset}"
}

# ================== LOADING ==================
loading() {
  echo -ne "${cyan}Loading"
  for i in {1..5}; do
    echo -ne "."
    sleep 0.3
  done
  echo -e "${reset}"
}

# ================== BANNER ==================
banner() {
  clear
  big_animation
  groot_char
  loading
  echo -e "${cyan}Smart Recon Framework | GROOT EDITION - LEGEND v10.0 🌱${reset}"
  echo -e "${yellow}Author: ROCKET${reset}"
  echo ""
}

banner

# ================== INPUT ==================
echo -e "${blue}==============================================${reset}"
echo -e "${cyan} Smart Recon Framework | GROOT EDITION 🌱${reset}"
echo -e "${blue}==============================================${reset}"
echo
echo -e "${yellow}Choose Scan Option:${reset}"
echo
echo " 1) Quick Port Scan (Fast)"
echo " 2) Full Port Scan"
echo " 3) Subdomain Enumeration"
echo " 4) Directory Bruteforce"
echo " 5) SSL / TLS Scan"
echo " 6) Vulnerability Scan (Nikto)"
echo " 7) WHOIS Lookup"
echo " 8) DNS Recon"
echo " 9) Technology Detection"
echo "10) Run ALL Scans"
echo
read -p "Enter Option Number: " choice
echo
read -p "Enter Domain / Subdomain / IP: " target
ip="$target"

mkdir -p "reports/$target"
report_dir="reports/$target"

case $choice in
  1)
    echo "[+] Running Quick Port Scan..."
    nmap -T4 -F "$ip" | tee "$report_dir/quick_ports.txt"
    ;;
  2)
    echo "[+] Running Full Port Scan..."
    sed -i 's|sudo nmap -p- -T4 --min-rate 1000 -Pn|sudo nmap -p- -T4 --min-rate 1000 -Pn --dns-servers 8.8.8.8|g' recon.sh    ;;
  3)
    echo "[+] Running Subdomain Enumeration..."
    subfinder -d "$ip" -silent 2>/dev/null || echo "[-] No subdomains found"
    ;;
  4)
    echo "[+] Running Directory Bruteforce..."
    gobuster dir -u "http://$ip" -w /usr/share/wordlists/dirb/common.txt | tee "$report_dir/dirs.txt"    ;;
  5)
    echo "[+] Running SSL / TLS Scan..."
    sslscan --no-failed "$ip" || echo "[-] No SSL found on $ip"
    ;;
  6)
    echo "[+] Running Vulnerability Scan (Nikto)..."
    nikto -h "http://$ip" | tee "$report_dir/nikto.txt"
    ;;
  7)
    echo "[+] Running WHOIS Lookup..."
    whois "$ip" | tee "$report_dir/whois.txt"
    ;;
  8)
    echo "[+] Running DNS Recon..."
    dnsrecon -d "$ip" | tee "$report_dir/dns.txt"
    ;;
  9)
    echo "[+] Running Technology Detection..."
    whatweb "$ip" | tee "$report_dir/tech.txt"
    ;;
  10)
    echo "[+] Running ALL Scans..."
    nmap -T4 -F "$ip" | tee "$report_dir/quick_ports.txt"
    sudo nmap -p- -T4 --min-rate 1000 -Pn "$ip" | tee "$report_dir/full_ports.txt"
    subfinder -d "$ip" -silent 2>/dev/null | tee "$report_dir/subdomains.txt"
    gobuster dir -u "http://$ip" -w /usr/share/wordlists/dirb/common.txt -q | tee "$report_dir/dirs.txt"
    sslscan --no-failed "$ip" || echo "[-] No SSL found on $ip"
    nikto -h "http://$ip" | tee "$report_dir/nikto.txt"
    whois "$ip" | tee "$report_dir/whois.txt"
    dnsrecon -d "$ip" | tee "$report_dir/dns.txt"
    whatweb "$ip" | tee "$report_dir/tech.txt"
    ;;
  *)
    echo "[-] Invalid option!"
    exit 1
    ;;
esac
