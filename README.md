# devops-configs
My personal configs to have comfort work experience

Tools supported:
- Terraform
- Kubernetes (K8S)
- Terraform
- Python
- Some linux tools

# PowerShell

## Activation
```powershell
# If false -> you don't have PROFILE setup
Test-Path $PROFILE

# Create PROFILE setup
New-Item -Type File -Path $PROFILE -Force

# If you have policy error
Set-ExecutionPolicy -ExecutionPolicy RemoteSigned -Scope CurrentUser

# Modify config
notepad $PROFILE

# Reload config
. $PROFILE
```

# Bash
## Activation
```bash
# Move home directory
mv .bashrc ~/
```

# VIM
## Activation
```bash
# Move home directory
mv .vimrc ~/
```