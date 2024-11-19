<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Add Two Numbers</title>
</head>
<body>
  <h1>Add Two Numbers</h1>
  <form id="additionForm">
    <label for="num1">Number 1:</label>
    <input type="number" id="num1" required>
    <br><br>
    <label for="num2">Number 2:</label>
    <input type="number" id="num2" required>
    <br><br>
    <button type="button" onclick="addNumbers()">Add</button>
  </form>
  <h2>Result: <span id="result">0</span></h2>

  <script>
    function addNumbers() {
      const num1 = parseFloat(document.getElementById('num1').value) || 0;
      const num2 = parseFloat(document.getElementById('num2').value) || 0;
      const result = num1 + num2;
      document.getElementById('result').textContent = result;
    }
  </script>
</body>
</html>
