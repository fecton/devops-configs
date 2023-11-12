# Kubernetes Aliases
Set-Alias kubectl kubectl.exe
Set-Alias k kubectl

Set-Alias kg "kubectl get"
Set-Alias kd "kubectl describe"
Set-Alias kD "kubectl delete"
Set-Alias kc "kubectl create"
Set-Alias ka "kubectl apply"

Set-Alias kgp "kubectl get pods"
Set-Alias kgd "kubectl get deployment"
Set-Alias kgss "kubectl get statefulset"
Set-Alias kgsv "kubectl get service"
Set-Alias kgpv "kubectl get pv"
Set-Alias kgpvc "kubectl get pvc"

Set-Alias kdp "kubectl describe pod"
Set-Alias kdd "kubectl describe deployment"
Set-Alias kdss "kubectl describe statefulset"
Set-Alias kdsv "kubectl describe service"
Set-Alias kdpv "kubectl describe pv"
Set-Alias kdpvc "kubectl describe pvc"

Set-Alias kDp "kubectl delete pod"
Set-Alias kDd "kubectl delete deployment"
Set-Alias kDss "kubectl delete statefulset"
Set-Alias kDsv "kubectl delete service"
Set-Alias kDpv "kubectl delete pv"
Set-Alias kDpvc "kubectl delete pvc"


# Terraform Aliases
Set-Alias t terraform

Set-Alias ta "terraform apply"
Set-Alias taa "terraform apply -auto-approve"

Set-Alias tp "terraform plan"


# Terragrunt Aliases
Set-Alias T terragrunt

Set-Alias Ta "terragrunt apply"
Set-Alias Taa "terragrunt apply -auto-approve"

Set-Alias Tp "terragrunt plan"
