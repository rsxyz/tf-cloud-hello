terraform {
  cloud {
    organization = "rsxyz123"

    workspaces {
      name = "hello-ws"
    }
  }
}

/*
terraform {
  backend "remote" {
    hostname     = "app.terraform.io"
    organization = "rsxyz123"

    workspaces {
      name = "hello-ws"
    }
  }
}
*/
