User
QMoQ4F72vqzsuA.atlasv1.4p1LSwsfdob0XsJGXAPPcDEkjegazLHPFP9FIJ87qmZV1Fd044MAvTJR6KbzerIPuJE
Organization Token
jQc6ArhoqKz1Ug.atlasv1.nkvzR3ftLrDicCr1rihSSRGQNP5sbahM6HbEHvnlzx1tbza04KJ8126ZXoN77DUxyzI
github toker for tfc
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
GitHub Cli Installation

# github cli installation
type -p curl >/dev/null || (sudo apt update && sudo apt install curl -y)
curl -fsSL https://cli.github.com/packages/githubcli-archive-keyring.gpg | sudo dd of=/usr/share/keyrings/githubcli-archive-keyring.gpg \
&& sudo chmod go+r /usr/share/keyrings/githubcli-archive-keyring.gpg \
&& echo "deb [arch=$(dpkg --print-architecture) signed-by=/usr/share/keyrings/githubcli-archive-keyring.gpg] https://cli.github.com/packages stable main" | sudo tee /etc/apt/sources.list.d/github-cli.list > /dev/null \
&& sudo apt update \
&& sudo apt install gh -y

Step-2
# Accesing terraform cloud from laptop using tfc token
...
terraform login
<tfc-token>

# Accessing github from laptop using github token
gh auth login --with-token <<< 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
gh auth status
# GitHub Testing
git clone https://github.com/hashicorp/hashicat-aws.git hashicat-aws-bca-github-testing
cd hashicat-aws-bca-github-testing
git remote rm origin
gh repo create hashicat-aws-bca-github-testing --private --source=. --remote=upstream --push
# Create branch
git checkout -b develop
git commit -a -m "updated app"
git push --set-upstream upstream develop






Access key ID,Secret access key
AKIAUEKYXIH5GECKITFP,9P49nPR67UOglax2yD9wzdgo+I+2nLnMMdsg3HaU

AWS_ACCESS_KEY_ID
AWS_SECRET_ACCESS_KEY