ansible dev -b -m copy -a "src=/home/ansible/copy.txt dest=/home/ansible/

ansible  dev -b -m file -a "name=sam.txt state=touch"

ansible dev -b -m file -a "src=/home/ansible/sam.txt state=absent"

ansible dev -m copy -a "src=/tmp/sample.txt dest=/home/ansible/sam.txt"

ansible dev -b -m shell -a "cd/home/ansible/sam"

ansible dev -b -m shell -a "mkdir sample"

anisble dev -b -m shell -a "rmdir sample"

ansible dev -b -m file -a "path=/home/ansible/file.txt mode=0777 state=touch"

ansible dev -b -m file -a "path=home/ansible/file.txt mode =0777 state=absent"

ansible dev -b -m yum -a "package=git state=present"

ansible dev -b -m yum -a "package=docker state=present"

ansible dev -b -m shell -a "docker pull httpd"

ansible dev -b -m shell -a "docker run -d --name httpd container httpd"