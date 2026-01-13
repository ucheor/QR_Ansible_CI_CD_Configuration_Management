[ws]

${ws_ip}

[db]

${db_ip}


[wind]

${wind_ip}

[ws:vars]
ansible_ssh_private_key_file=~/${Key}
ansible_user= ec2-user

[db:vars]
ansible_ssh_private_key_file=~/${Key}
ansible_user= ubuntu

[wind:vars]
ansible_user=Administrator
#ansible_ssh_private_key_file=~/${Key}
ansible_password=${wind_pass}
ansible_connection=ssh
ansible_shell_type=cmd
ansible_ssh_common_args='-o StrictHostKeyChecking=no'