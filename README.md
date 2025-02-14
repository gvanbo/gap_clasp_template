# GAS_Project

This is a template repository for Google App Script projects.

## Getting Started

1. Clone the repository.
2. Open the Google Apps Script Editor.
3. Copy the contents of `Code.gs` and `appsscript.json` into the appropriate files in your project.
4. Save and run your script.

## Project Structure

- `Code.gs`: Main script file.
- `appsscript.json`: Configuration file for the Google App Script project.

## Clasp Setup
1. Install Node.js and npm.
2. Install clasp globally:
   ```
   npm install -g @google/clasp
   ```
3. Log in with your Google account:
   ```
   clasp login
   ```
4. Initialize your Script project:
   ```
   clasp create --type standalone
   ```
5. Push changes:
   ```
   clasp push
   ```

# Deployment Instructions

1. Install the clasp CLI globally:
   ```bash
   npm install -g @google/clasp
   ```

2. Login to your Google account:
   ```bash
   clasp login
   ```

3. Push your code:
   ```bash
   clasp push
   ```

4. (Optional) To publish this project as a library template, open the Google Apps Script editor and under "Publish" → "Deploy as library", follow the prompts to publish and get your Script ID.