# Contributing to Homebrew Kubiya

Thank you for your interest in contributing to the Kubiya Homebrew tap! This document provides guidelines and instructions for contributing.

## Table of Contents

- [Code of Conduct](#code-of-conduct)
- [Getting Started](#getting-started)
- [How to Contribute](#how-to-contribute)
- [Formula Guidelines](#formula-guidelines)
- [Testing](#testing)
- [Submitting Changes](#submitting-changes)
- [Reporting Issues](#reporting-issues)

## Code of Conduct

This project adheres to the Contributor Covenant [Code of Conduct](CODE_OF_CONDUCT.md). By participating, you are expected to uphold this code. Please report unacceptable behavior to the project maintainers.

## Getting Started

1. **Fork the repository** on GitHub
2. **Clone your fork** locally:
   ```bash
   git clone https://github.com/YOUR_USERNAME/homebrew-kubiya.git
   cd homebrew-kubiya
   ```
3. **Add the upstream remote**:
   ```bash
   git remote add upstream https://github.com/kubiyabot/homebrew-kubiya.git
   ```
4. **Create a branch** for your changes:
   ```bash
   git checkout -b feature/your-feature-name
   ```

## How to Contribute

### Types of Contributions

- **Formula Updates**: Update existing formulae with new versions
- **Bug Fixes**: Fix issues in existing formulae
- **Documentation**: Improve README, CONTRIBUTING, or other docs
- **Testing**: Add or improve formula tests

## Formula Guidelines

### Updating the Kubiya Formula

When updating the `kubiya` formula:

1. **Version Updates**: Update the `version`, `url`, and `sha256` fields
   ```ruby
   version "x.y.z"
   url "https://github.com/kubiyabot/cli/releases/download/vx.y.z/kubiya-cli-darwin-amd64"
   sha256 "new-sha256-hash"
   ```

2. **Calculate SHA256**: Download the new release and calculate its SHA256:
   ```bash
   curl -L -o kubiya-cli https://github.com/kubiyabot/cli/releases/download/vx.y.z/kubiya-cli-darwin-amd64
   shasum -a 256 kubiya-cli
   ```

3. **Test the formula** locally before submitting:
   ```bash
   brew install --build-from-source Formula/kubiya.rb
   brew test kubiya
   brew audit --strict kubiya
   ```

### Formula Best Practices

- Follow [Homebrew's Formula Cookbook](https://docs.brew.sh/Formula-Cookbook)
- Use `brew style` to check Ruby style:
  ```bash
  brew style Formula/kubiya.rb
  ```
- Ensure the formula includes:
  - Accurate `desc` (description)
  - Working `homepage` URL
  - Valid `url` pointing to a release
  - Correct `sha256` checksum
  - Proper `install` method
  - Working `test` block

## Testing

### Local Testing

Before submitting a pull request, test your changes:

```bash
# Install from your local formula
brew install --build-from-source Formula/kubiya.rb

# Run the test block
brew test kubiya

# Audit the formula
brew audit --strict kubiya

# Check style
brew style Formula/kubiya.rb

# Uninstall after testing
brew uninstall kubiya
```

### CI Testing

All pull requests are automatically tested using GitHub Actions. The CI pipeline:
- Validates formula syntax
- Runs `brew audit`
- Runs `brew style`
- Tests installation on macOS

## Submitting Changes

### Pull Request Process

1. **Update your branch** with the latest upstream changes:
   ```bash
   git fetch upstream
   git rebase upstream/main
   ```

2. **Commit your changes** with a clear message:
   ```bash
   git add .
   git commit -m "kubiya: update to version x.y.z"
   ```

   Commit message format:
   - For version updates: `kubiya: update to version x.y.z`
   - For bug fixes: `kubiya: fix installation issue`
   - For documentation: `docs: improve installation instructions`

3. **Push to your fork**:
   ```bash
   git push origin feature/your-feature-name
   ```

4. **Open a Pull Request** on GitHub with:
   - A clear title describing the change
   - Description of what changed and why
   - Reference to any related issues
   - Testing steps you performed

### Pull Request Guidelines

- One logical change per pull request
- Include test results in your PR description
- Update documentation if needed
- Ensure CI checks pass
- Respond to review feedback promptly

## Reporting Issues

### Bug Reports

When reporting a bug, include:

- **Homebrew version**: `brew --version`
- **macOS version**: `sw_vers`
- **Formula version**: `brew info kubiya`
- **Steps to reproduce** the issue
- **Expected behavior**
- **Actual behavior**
- **Error messages** or logs

Use the [bug report template](.github/ISSUE_TEMPLATE/bug_report.md) when available.

### Feature Requests

For feature requests:
- Clearly describe the feature
- Explain the use case
- Provide examples if applicable

## Style Guide

### Ruby Code Style

Follow [Homebrew's Ruby Style Guide](https://docs.brew.sh/Formula-Cookbook#ruby-style-guide):

- Use 2 spaces for indentation
- Keep lines under 80 characters when possible
- Use double quotes for strings
- Use meaningful variable names

### Documentation Style

- Use clear, concise language
- Include code examples where helpful
- Keep formatting consistent
- Update table of contents when adding sections

## Questions?

If you have questions about contributing:

- Check the [Homebrew Documentation](https://docs.brew.sh/)
- Open a [GitHub Discussion](https://github.com/kubiyabot/homebrew-kubiya/discussions)
- Create an issue with the `question` label

## Recognition

Contributors will be recognized in release notes and the project's contributor list. Thank you for helping improve Kubiya!

## License

By contributing, you agree that your contributions will be licensed under the MIT License.
