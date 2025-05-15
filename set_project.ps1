# set_project.ps1

# Holen des aktuellen Google Cloud Projekts
$CurrentGCPProject = gcloud config get-value project

# Setzen der Umgebungsvariable
$env:BIGQUERY_PROJECT = $CurrentGCPProject

# Ausgabe des gesetzten Projekts
Write-Output "BIGQUERY_PROJECT is set to: $env:BIGQUERY_PROJECT"