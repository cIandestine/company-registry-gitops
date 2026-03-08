{{/*
Expand the name of the chart.
*/}}
{{- define "company-registry.name" -}}
{{- .Chart.Name }}
{{- end }}

{{- define "company-registry.nginx.name" -}}
{{- printf "%s-nginx" .Chart.Name }}
{{- end }}

{{- define "company-registry.api.name" -}}
{{- printf "%s-api" .Chart.Name }}
{{- end }}

{{- define "company-registry.mongodb.name" -}}
{{- printf "%s-mongodb" .Chart.Name }}
{{- end }}

{{/*
Common labels
*/}}
{{- define "company-registry.labels" -}}
app.kubernetes.io/managed-by: Helm
app.kubernetes.io/instance: {{ .Release.Name }}
{{- end }}
