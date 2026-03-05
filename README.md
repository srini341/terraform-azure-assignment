<<<<<<< HEAD
How to Deploy
---------
terraform init
terraform validate
terraform plan
terraform apply

To Destroy
----------
terraform destroy


Monitor Patch Compliance
------------------------

1. Go to Azure Portal

2. Automation Account

3. Update Management

    Check:

        1. Missing updates
        2. Compliance percentage
=======
How to Deploy
---------
terraform init
terraform validate
terraform plan
terraform apply

To Destroy
----------
terraform destroy


Monitor Patch Compliance
------------------------

1. Go to Azure Portal

2. Automation Account

3. Update Management

    Check:

        1. Missing updates
        2. Compliance percentage
>>>>>>> dd304197289455949ea698904b0616c501713f52
        3. Deployment history# terraform-azure-assignment01
>>>>>>
>>>>>> systemctl status nginx
● nginx.service - A high performance web server and a reverse proxy server
     Loaded: loaded (/lib/systemd/system/nginx.service; enabled; vendor preset: enabled)
     Active: active (running) since Thu 2026-03-05 13:59:12 UTC; 3h 57min ago
       Docs: man:nginx(8)
    Process: 498 ExecStartPre=/usr/sbin/nginx -t -q -g daemon on; master_process on; (code=exited, status=0/SUCCESS)
    Process: 559 ExecStart=/usr/sbin/nginx -g daemon on; master_process on; (code=exited, status=0/SUCCESS)
   Main PID: 572 (nginx)
      Tasks: 3 (limit: 9524)
     Memory: 12.9M
        CPU: 144ms
     CGroup: /system.slice/nginx.service
             ├─572 "nginx: master process /usr/sbin/nginx -g daemon on; master_process on;"
             ├─573 "nginx: worker process" "" "" "" "" "" "" "" "" "" "" "" "" "" "" "" "" "" "" "" "" "" "" "" "" "" "" ""
             └─574 "nginx: worker process" "" "" "" "" "" "" "" "" "" "" "" "" "" "" "" "" "" "" "" "" "" "" "" "" "" "" ""

Mar 05 13:59:11 webvm01 systemd[1]: Starting A high performance web server and a reverse proxy server...
Mar 05 13:59:12 webvm01 systemd[1]: Started A high performance web server and a reverse proxy server.

=========================
 curl localhost
<!DOCTYPE html>
<html>
<head>
<title>Welcome to nginx!</title>
<style>
    body {
        width: 35em;
        margin: 0 auto;
        font-family: Tahoma, Verdana, Arial, sans-serif;
    }
</style>
</head>
<body>
<h1>Welcome to nginx!</h1>
<p>If you see this page, the nginx web server is successfully installed and
working. Further configuration is required.</p>

<p>For online documentation and support please refer to
<a href="http://nginx.org/">nginx.org</a>.<br/>
Commercial support is available at
<a href="http://nginx.com/">nginx.com</a>.</p>

<p><em>Thank you for using nginx.</em></p>
</body>
</html>

=========================
azureuser@webvm01:~$ curl http://13.72.78.102
<!DOCTYPE html>
<html>
<head>
<title>Welcome to nginx!</title>
<style>
    body {
        width: 35em;
        margin: 0 auto;
        font-family: Tahoma, Verdana, Arial, sans-serif;
    }
</style>
</head>
<body>
<h1>Welcome to nginx!</h1>
<p>If you see this page, the nginx web server is successfully installed and
working. Further configuration is required.</p>

<p>For online documentation and support please refer to
<a href="http://nginx.org/">nginx.org</a>.<br/>
Commercial support is available at
<a href="http://nginx.com/">nginx.com</a>.</p>

<p><em>Thank you for using nginx.</em></p>
</body>
</html>

==============================================

<img width="1569" height="555" alt="image" src="https://github.com/user-attachments/assets/ace926e9-7bd1-4f29-bf9e-5ea5ce460aa8" />

===================================

<img width="1668" height="800" alt="image" src="https://github.com/user-attachments/assets/7b79902f-6df3-4e16-a248-8ca04d343e24" />


<img width="1659" height="839" alt="image" src="https://github.com/user-attachments/assets/ad8a38f3-03ca-402f-a1b6-7b8584a9265f" />

<img width="1715" height="693" alt="image" src="https://github.com/user-attachments/assets/f903aca4-efcb-4a42-a4ef-cb9c8ecf4826" />

<img width="1725" height="733" alt="image" src="https://github.com/user-attachments/assets/22ea4edf-0bab-4f85-9909-59b64b5752b8" />



