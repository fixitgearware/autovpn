![](https://github.com/fixitgearware/autovpn/blob/main/autovpnbanner.png)
<br>
<br>
<strong>"autovpn"</strong> Is a Shell script built for Linux Users, that leverages Free Open VPN servers to unblock them during their penetration testing or Bug-Bounty event. 
<br>
# Why Use "autovpn" ? 
<li>
Bug Hunters and Pentesters who use automation tools could find themselves temporarily blocked by the target, due to the level of traffic flooding the target network. 
</li>
<br>
<li>
Autovpn aims to solve that issue for those who can't afford paid proxies or face with hassles of proxychain. 
</li>
<br>
<li>
Autovpn uses OpenVpn client to establish VPN connection, to a Free VPN service such as "VPNBOOK".  It also proxifies the users entire system, hiding the original IP or Network of the user, and unblocking them from accessing services they where previous limited to access. 
</li>
<br>
<li>
Very Easy to use, with only one Installation required "OpenVpn Client from official Kali-Linux" website. 
</li>
<br>
<li>
Does not need you to configure or proxy your browser for any reason, and that includes your burpsuite tool too. 
</li>
<br>
<li>
Currently  auto VPN supports 48-servers from VPNBOOK, across Six(6)-Geopolitical Zones e.g. (Canada, United States, United Kingdom, France, Germany, and Poland), and runs on  various TCP & UDP port 53, 80, 443, and 25000. 
</li>

<br>
<h2>REQUIREMENTS</h2>

<h4>Install OpenVPN client in your kali using the command below</h4>
<li><pre><code>sudo apt install openvpn</code></pre></li>
<br>
<li>Check it out on "How to Install OpenVpn Client" on Official Kali Linux : &nbsp; &nbsp; https://www.kali.org/tools/openvpn/</li>

<h2>HOW TO INSTALL AND USE "autovpn"</h2>
<h3>FOR DIRECT INSTALLATION AND USE ON [ KALI-LINUX, MACOS, AND UBUNTU ]:</h3>
<pre><code>git clone https://github.com/fixitgearware/autovpn.git</code></pre>
<br>
<pre><code>cd autovpn</code></pre>
<br>
<pre><code>chmod +x autovpn.sh</code></pre>
<br>
<p><strong>While still in the directory“autovpn” run the command below.</strong></p>
<br>
<pre><code>sudo ./autovpn.sh</pre></code>
<br>
<p><strong>If you prefer running it as a Binary file While still in the directory“autovpn” run the command below. Ensure you have SHC installed. </strong></p>
<br>
<pre><code>shc -f autovpn.sh -o autovpn</pre></code>
<br>
<p><strong>After making the Binary File then run it as a Binary from the same “autovpn” Directory</strong></p>
<pre><code>./autovpn</pre></code>

<h3>FOR VM’s or VIRTUALBOX RUNNING THE FOLLOWING DISTROS [ KALI-LINUX, MACOS, AND UBUNTU ]:</h3>
<br>
<p>Must set your Network Connectivity to “Bridged Adapter” see Image below.</p>

![](https://github.com/fixitgearware/autovpn/blob/main/autovpn-4.png)
<br>
<p>After done, follow the steps outlined in direct installations above.</p>
  
<h2>CONNECTIVITY AND ONSCREEN NOTIFICATION:</h2>
<li> Selecting a number that corresponds to the designated Server Location and Port of your choice e.g. 1 will select the server in Canada “ca149-udp53”.</li>
<br>

![](https://github.com/fixitgearware/autovpn/blob/main/autovpn-1.png)

<li><strong></strong>When connectivity is Established.</strong></li>
<br>

![](https://github.com/fixitgearware/autovpn/blob/main/autovpn-3.png)

<li><strong>Proof of Entire System Proxied through VPNBOOK:</strong></li>
<br>

![](https://github.com/fixitgearware/autovpn/blob/main/autovpn-2.png)

<h4>Login Credentials:</h4>
<br>
<li><pre><code>Username:  vpnbook</pre></code></li>
<br>
<li><pre><code>Password: b49dzh6</pre></code></li>
<br>
<h4>If Login Credentials  Changes Over Time Visit the Link Below to get a New One:</h4>
<br>
<li><pre><code>https://www.vpnbook.com</code></pre></li>



<h2>SUPPORTED OS's</h2>
<li>Tested on Kali Linux.</li>
<li>Tested on Ubuntu.</li>
<li>MacOs.</li>
<li>Tested on Linux OS's running on virtual machines.</li>
<h2>DISCLAIMER</h2>
<li>No packages required, just ensure your system update and upgrade is run before installing. To do that use the code below.</li>
<br>
<pre><code>sudo apt-get update && sudo apt-get upgrade -y</code></pre>
