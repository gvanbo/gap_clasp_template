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