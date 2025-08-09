 
# Bash Scripting Repository

This repository **AEROCIFER/bash_scripting** contains a set of Bash script examples demonstrating core shell scripting concepts — from conditional logic and looping to simple TCP client-server communication.

---

## 📂 Directory Structure & Script Details

### `client_server/`
Scripts demonstrating simple networking concepts using **Bash** and `nc` (Netcat).

- **client.sh**  
  A basic TCP client script that connects to a specified server and sends/receives messages. Uses `nc` or Bash's `/dev/tcp/` feature.
  
- **server.sh**  
  A TCP server listener using `nc` that waits for incoming client connections and handles their messages.

---

### `if_else/`
Bash scripts demonstrating conditional statements and branching logic.

- **script1.sh**  
  Example showing **if-else** statements in Bash with different conditions.
  
- **script2.sh**  
  Another script demonstrating **nested if statements** and multiple condition checks with `elif`.

---

### `loops/`
Example scripts implementing different loop types in Bash.

- **script1.sh**  
  Demonstrates `for`, `while`, and possibly C-style loops to iterate over sequences, arrays, or user input.

---

## 🚀 Getting Started

### 1️⃣ Clone the repository:

git clone https://github.com/AEROCIFER/bash_scripting.git
cd bash_scripting

### 2️⃣ Make the scripts executable:

chmod +x folder_name/script_name.sh

### 3️⃣ Run a script:

./folder_name/script_name.sh

---

## 💡 Usage Examples

**Run a server and connect a client:**

cd client_server
./server.sh
*(In another terminal)*  

cd client_server
./client.sh

**Run an if-else check:**

cd if_else
./script1.sh

**Run a loop demo:**

cd loops
./script1.sh

---

## 📌 Requirements
- **Bash** (version 4+ recommended)
- **Netcat (`nc`)** for networking scripts
- Unix-like OS (Linux, macOS, WSL)

---

## 🤝 Contributing
Feel free to fork the project and submit pull requests with improvements, new scripts, or optimizations.

---





