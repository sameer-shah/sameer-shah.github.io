
# Hugo Site

## Theme
PaperMod theme is included as a git submodule in hugo-site/themes/PaperMod.
To update the theme, run:
```
git submodule update --remote --merge
```
If you clone this repo, use:
```
git clone --recurse-submodules <repo-url>
```
Or, after cloning:
```
git submodule update --init --recursive
```

## Deployment Instructions

### 1. Copy Shared Content
Before building, copy the shared content:
- On Windows (PowerShell):
  ```powershell
  .\scripts\copy-shared-content.ps1
  ```
- On Mac/Linux (Shell):
  ```sh
  ./scripts/copy-shared-content.sh
  ```

### 2. Build Locally
```
hugo server -s .
```

### 3. Deploy to Netlify
Netlify will automatically run the copy script and build the site using the configuration in `netlify.toml`.
