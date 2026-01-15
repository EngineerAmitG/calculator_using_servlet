<!DOCTYPE html>
<html>
<head>
    <title>Calculator</title>
    <link rel="stylesheet" href="css/calculator.css">

</head>

<body>

<form action="add" method="post">

    <fieldset>
        <legend>Calculator</legend>

        <label>Enter 1st Number :</label>
        <input type="number" value="<%= request.getParameter("n1") != null ? request.getParameter("n1") : "" %>" name="n1" required>
        <br><br>

        <label>Enter 2nd Number :</label>
        <input type="number" value="<%= request.getParameter("n2") != null ? request.getParameter("n2") : "" %>" name="n2" required>
        <br><br>

         <label>Result :</label>
         <input type="number" value="<%= request.getAttribute("result") != null ? request.getAttribute("result") : "" %>" readonly>
         <br><br>


        <button type="submit">Add</button>
        <button type="submit" formaction="sub">Subtraction</button>
        <button type="submit" formaction="mul">Multiplication</button>
        <button type="submit" formaction="div">Divison</button>
        <button type="submit" formaction="rem">Remainder</button>
        <button type="submit" onclick="clearForm()">Clear</button>

    </fieldset>

</form>
<script>
function clearForm() {
    document.querySelector('input[name="n1"]').value = '';
    document.querySelector('input[name="n2"]').value = '';
    document.querySelector('input[readonly]').value = '';
}
</script>
</body>
</html>
