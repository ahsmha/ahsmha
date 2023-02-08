Hi 👋 Ahmed here.

Interested in the distributed systems.

#### 🔨 Check out my recent pull requests
{{range recentPullRequests 2}}
- [{{.Title}}]({{.URL}}) on [{{.Repo.Name}}]({{.Repo.URL}}) ({{humanize .CreatedAt}})
{{- end}}

#### Check out my recent stars
{{range recentStars 5}}
- [{{.Repo.Name}}]({{.Repo.URL}}) - {{.Repo.Description}} ({{humanize .StarredAt}})
{{- end}}

