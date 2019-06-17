# CredHub Onboarding Backlog

## Story: Get Dependencies
- Download `docker`, `virtualbox`, `git`, `bosh`

## Story: Run CredHub Locally
- Clone credhub-release
- Run ./scripts/start\_server.sh

## Story: Login to CredHub
- Get CLI from GitHub
- Login

## Story: Set Credential

## Story: Get Credential

## Story: Generate Credential

## Story: Find Credential

## Story: Curl API
- List certificates
- Run another command from https://credhub-api.cfapps.io/version/2.4

## Story: BOSH Deploy CredHub
- Clone bosh-deployment
- Run virtualbox/create-env.sh
- Run `bosh deploy -d credhub credhub.yml`
- Login...
- Set/get a credential...

## Story: Tail CredHub Logs
- SSH onto CredHub VM
- Tail the logs
- In a separate terminal, set/get a credential
