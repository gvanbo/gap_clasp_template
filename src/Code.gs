function logSheetData() {
  var data = Sheets.Spreadsheets.Values.get("YOUR_SPREADSHEET_ID", "Sheet1!A1");
  Logger.log(data);
}