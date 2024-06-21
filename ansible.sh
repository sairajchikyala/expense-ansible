component=$1
 ansible-playbook -i component-dev.sairajd.online, -e ansible-user=ec2-user -e ansible-pass=DevOps321 -e env=dev -e role_name=$component expense.yml