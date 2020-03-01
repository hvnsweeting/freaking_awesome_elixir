# Develop

Create a [personal access token](https://help.github.com/en/github/authenticating-to-github/creating-a-personal-access-token-for-the-command-line),
no scopes/permission needed.

```
export GITHUB_ACCESS_TOKEN=YOUR_GITHUB_PERSONAL_ACCESS_TOKEN
make
```

## Dependencies
- Tested on Elixir 1.9+, no 3rd-party dependency.
- Prefer Erlang [:httpc over HTTPoison. It might make sense to add HTTPoison later for speedup by its connections pool](https://virviil.github.io/2018/04/06/elixir-do-you-have-http-requests-you-are-doing-them-wrong/)
- Prefer Regex over Jason

## Upstream
Prefer fix to up the upstream https://github.com/h4cc/awesome-elixir than
fixing/workaround in this repo.

### Pull Requests
- [Fix missing newlines](https://github.com/h4cc/awesome-elixir/pull/4683)
- [Remove dead links](https://github.com/h4cc/awesome-elixir/pull/4684)
- [Remove suffix `.git`](https://github.com/h4cc/awesome-elixir/pull/4685)
