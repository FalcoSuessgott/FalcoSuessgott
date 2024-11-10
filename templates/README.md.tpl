### Hi there 👋

Im Tom, DevOps Engineer from Berlin and currently living in Sydney/Australia.

I work as a Quality Cloud Engineer for [ClearRoute](https://clearroute.io).

Im interested in Open Source, Go, Terraform, Packer, Kubernetes, Linux, Ansible, Git.

#### 👷 Check out what I'm currently working on
{{range recentContributions 3}}
- [{{.Repo.Name}}]({{.Repo.URL}}) - {{.Repo.Description}} ({{humanize .OccurredAt}})
{{- end}}

#### 🌱 My latest projects
{{range recentRepos 3}}
- [{{.Name}}]({{.URL}}) - {{.Description}}
{{- end}}

#### 🔭 Latest releases I've contributed to
{{range recentReleases 3}}
- [{{.Name}}]({{.URL}}) ([{{.LastRelease.TagName}}]({{.LastRelease.URL}}), {{humanize .LastRelease.PublishedAt}}) - {{.Description}}
{{- end}}

#### 📜 My recent blog posts
{{range rss "https://morelly.de/post/index.xml" 5}}
- [{{.Title}}]({{.URL}}) ({{humanize .PublishedAt}})
{{- end}}

#### 🔨 My recent Pull Requests
{{range recentPullRequests 3}}
- [{{.Title}}]({{.URL}}) on [{{.Repo.Name}}]({{.Repo.URL}}) ({{humanize .CreatedAt}})
{{- end}}

Want your own self-generating profile page? Check out [readme-scribe](https://github.com/muesli/readme-scribe)!