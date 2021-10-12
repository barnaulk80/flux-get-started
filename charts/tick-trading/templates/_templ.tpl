{{- define "deployment.selectorLabels" -}}
app.kubernetes.io/name: {{ .Values.Service.ServiceName }}
app.kubernetes.io/servicegroup: {{ .Values.Service.ServiceGroupNAme }}
app.kubernetes.io/serviceenv: {{ .Values.Service.Environment }}
{{- end }}
