{{/*
Common labels
*/}}
{{- define "backstage-helm-chart.labels" -}}
app.kubernetes.io/name: {{ include "backstage-helm-chart.name" . }}
app.kubernetes.io/instance: {{ .Release.Name }}
app.kubernetes.io/version: {{ .Chart.AppVersion }}
app.kubernetes.io/managed-by: {{ .Release.Service }}
{{- end -}}
