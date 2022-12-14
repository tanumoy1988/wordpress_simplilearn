database_name           = "wordpress_db"          // database name
database_user           = "wordpress_user"        //database username
shared_credentials_file = "~/.aws"                //Access key and Secret key file location
region                  = "us-east-1"        //sydnedefault simplilearn region
ami                     = "ami-026b57f3c383c2eec" // linux 2 ami
AZ1                     = "us-east-1a"       // avaibility zone
AZ2                     = "us-east-1b"
AZ3                     = "us-east-1c"
PUBLIC_KEY_PATH         = "./mykey-pair.pub" // key name for ec2, make sure it is created before terrafomr apply
PRIV_KEY_PATH           = "./mykey-pair"
instance_type           = "t2.micro" //type pf instance
instance_class          = "db.t2.micro"
