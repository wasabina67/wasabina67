Update GitHub stats SVGs and push changes to remote

## Steps

### 1-1. Clone github-readme-stats

Clone https://github.com/wasabina67/github-readme-stats into the current directory.

### 1-2. Install dependencies

Run `cd github-readme-stats && npm i` to install dependencies.

### 1-3. Create .env file

Create a `.env` file in the `github-readme-stats` directory with the following content:
```bash
PAT_1="$(gh auth status -t 2>&1 | grep -oP '(?<=Token: )\S+')"
```

### 1-4. Start local server

```bash
cd github-readme-stats && node express.js
```

### 2-1. Run `update_last_updated.sh`

```bash
./update_last_updated.sh
```

### 2-2. Run `update_stats.sh`

```bash
./update_stats.sh
```

### 2-3. Kill the local server

Kill the `node express.js` process started in step 1-4.

```bash
kill $(lsof -ti:9000)
```

### 2-4. Delete the cloned repo

```bash
rm -rf github-readme-stats
```

### 2-5. Commit changes

Git add the changed files (README.md, stats.svg, top-langs.svg) and commit.

### 2-6. Push to remote

```bash
git push
```

## Note

Please report the results of each step.
