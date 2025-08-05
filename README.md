# smolnote

![code coverage badge](https://github.com/wayneblink/smolnote/actions/workflows/ci.yml/badge.svg)

"Learn CICD" course on [Boot.dev](https://boot.dev).

## Local Development

Make sure you're on Go version 1.22+.

Make sure you have env variable PORT set to 8080.

Run the server:

```bash
go build -o smolnote && ./smolnote
```

*This starts the server in non-database mode.* It will serve a simple webpage at `http://localhost:8080`.
