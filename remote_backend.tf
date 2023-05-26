terraform {
  cloud {
    organization = "shaohern-training"

    workspaces {
      name = "hashicat-azure"
    }
  }
}