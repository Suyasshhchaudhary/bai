{{- define "app_label" }}
    app: {{.Values.appName}}-{{.Values.label}}
{{- end }}

{{- define "redis_tier" }}
    tier: redis
{{- end }}
{{- define "app_tier" }}
    tier: app
{{- end }}

{{- define "sidekiq_tier" }}
    tier: sidekiq
{{- end }}
