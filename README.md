# Homebrew Tap for Krane CLI

This tap provides the Krane CLI tool for Homebrew.

## Installation

```bash
brew tap enbiyagoral/krane
brew install krane
```

## What is Krane?

Krane is a lightweight CLI that discovers container images in your Kubernetes cluster and mirrors them to AWS ECR.

## Features

- Discovers pod and init container images
- Registry-to-registry push to AWS ECR
- Preserves multi-arch manifests
- Parallel image processing with configurable concurrency
- Automatically creates ECR repositories
- Comprehensive filtering options

## Documentation

For detailed usage instructions, visit the [main repository](https://github.com/enbiyagoral/krane-cli).

## License

MIT
