component=$1
 ansible-playbook -i $component-$env.sairajd.online, -e ansible-user=ec2-user -e ansible-pass=DevOps321 -e env=$env -e role_name=$component expense.yml