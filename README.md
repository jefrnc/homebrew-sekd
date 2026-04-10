# homebrew-sekd

Homebrew tap for [sekd](https://github.com/jefrnc/sekd) — day-trading due diligence in your terminal with SEC filing analysis, dilution risk scoring, and AI-powered filing extraction.

## Install

```bash
brew tap jefrnc/sekd
brew install sekd
```

This installs the `sekd` Cask, which drops a single binary on your PATH. No GUI, no app bundle — just the CLI.

> As of v0.2.1 this tap ships a **Cask** rather than a Formula. Existing users who installed the Formula in v0.1.0 or v0.2.0 are migrated transparently on the next `brew upgrade` via `tap_migrations.json` — no need to re-tap or re-install manually.

## Usage

```bash
sekd                         # interactive mode
sekd report SOUN             # one-shot DD report
sekd report SOUN --deep      # LLM-backed deep dilution extraction
sekd --help
sekd version
```

For full documentation, configuration, and feature details, see the [sekd repository](https://github.com/jefrnc/sekd).

## License

MIT
