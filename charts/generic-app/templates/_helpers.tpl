{{- define "generic-app.name" -}}
{{ .Chart.Name }}
{{- end }}

{{- define "generic-app.fullname" -}}
{{ .Release.Name }}-{{ .Chart.Name }}
{{- end }}
