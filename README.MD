#terraform aws ec2 module 
##inputs:
* ami_id (optional): ami-id is optional and default value is ami-041e2ea9402c46c32
* security_group_ids (optional): secuity_group_ids is optional and default value is sg-0d691bc690171d377
* instance_type (optional): instance_type is optional and default value is t3.micro
* tags (optional): default value is empty
##outputs:
* public_ip: outputs the public ip of instance created
* private_ip: outputs of private ip of instance created 
