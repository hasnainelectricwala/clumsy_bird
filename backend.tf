terraform { 
  cloud { 
    
    organization = "hasnain-org" 

    workspaces { 
      name = "devops-aws-myapp-dev" 
    } 
  } 
}