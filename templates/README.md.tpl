Hi 👋 Ahmed here.

💻 Interested in the distributed systems.

#### 🔨 Check out my recent pull requests
{{range recentPullRequests 2}}
- [{{.Title}}]({{.URL}}) on [{{.Repo.Name}}]({{.Repo.URL}}) ({{humanize .CreatedAt}})
{{- end}}

#### ⭐ Check out my recent stars
{{range recentStars 5}}
- [{{.Repo.Name}}]({{.Repo.URL}}) - {{.Repo.Description}} ({{humanize .StarredAt}})
{{- end}}

#### 👷 Check out what I'm currently working on
{{range recentContributions 1}}
- [{{.Repo.Name}}]({{.Repo.URL}}) - {{.Repo.Description}} ({{humanize .OccurredAt}})
{{- end}}

#### 👯 Check out my recent followers
{{range followers 2}}
- [{{.Login}}]({{.URL}})
{{- end}}


