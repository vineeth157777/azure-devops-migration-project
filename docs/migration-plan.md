# Migration Plan: CloudBees to Azure DevOps

## Scope
- CI/CD pipeline from Jenkins to Azure Pipelines
- Bitbucket to Azure Git Repos
- SonarQube integration
- Secure build and deployment

## Steps
1. Clone Bitbucket repo
2. Push to Azure Repos
3. Create Azure Pipeline using `azure-pipelines.yml`
4. Integrate SonarQube SaaS
5. Configure secrets in Azure Key Vault (if needed)
6. Test end-to-end build
7. Sunset Jenkins jobs

## Risks
- Secrets/config mismatch
- Build script incompatibility
- Git history loss

## Mitigations
- Dry run with test repo
- Use Azure DevOps library & Key Vault for secure variables
- Backup Jenkins pipeline
