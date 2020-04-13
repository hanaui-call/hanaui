# hanaui

## Prerequisites
```bash
# set alias in your ~/.bashrc or ~/.zshrc
alias dc='docker-compose'
alias rpm='dc exec web python manage.py'
alias rpmsh='dc exec web python manage.py shell_plus'
```

## Run
```bash
dc up -d
```
