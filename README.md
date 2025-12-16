# Homebrew Kubiya

Official Homebrew tap for [Kubiya CLI](https://github.com/kubiyabot/cli).

## What is Kubiya?

Kubiya is an AI-powered platform that provides command-line tools for interacting with cloud infrastructure, automation, and DevOps workflows.

## Installation

### Install Kubiya CLI

```bash
brew tap kubiyabot/kubiya
brew install kubiya
```

### Update to the latest version

```bash
brew update
brew upgrade kubiya
```

### Uninstall

```bash
brew uninstall kubiya
brew untap kubiyabot/kubiya
```

## Usage

After installation, the `kubiya` command will be available in your terminal:

```bash
# Check version
kubiya --version

# Get help
kubiya --help
```

For detailed usage instructions, please refer to the [Kubiya CLI documentation](https://github.com/kubiyabot/cli).

## Available Formulae

- **kubiya** - Command line interface for Kubiya AI platform

## Troubleshooting

### Formula Not Found

If you encounter a "formula not found" error, try updating Homebrew:

```bash
brew update
```

### Installation Issues

If installation fails, try:

```bash
brew doctor
brew cleanup
brew tap kubiyabot/kubiya --force
brew install kubiya
```

## Contributing

We welcome contributions! Please see our [Contributing Guidelines](CONTRIBUTING.md) for details on how to submit pull requests, report issues, or suggest improvements.

## Security

If you discover a security vulnerability, please see our [Security Policy](SECURITY.md) for information on how to report it responsibly.

## Code of Conduct

This project adheres to the Contributor Covenant [Code of Conduct](CODE_OF_CONDUCT.md). By participating, you are expected to uphold this code.

## Support

- [GitHub Issues](https://github.com/kubiyabot/homebrew-kubiya/issues) - Report bugs or request features
- [Kubiya CLI Repository](https://github.com/kubiyabot/cli) - Main CLI repository
- [Documentation](https://docs.kubiya.ai) - Official documentation

## License

This Homebrew tap is licensed under the [MIT License](LICENSE).

## Maintainers

This tap is maintained by the Kubiya team.
