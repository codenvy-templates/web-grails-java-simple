<html>

<head></head>
<style>
    .main {
        padding: 30px;
        margin: 20px;
    }
    .zz {
        font-size: 110%;
        font-family: Verdana, Arial, Helvetica, sans-serif;
        color: #333366;
    }
</style>

<body>
    <g:form>
        <div class="main">
            <div align="center">
                Please enter your name:
                <g:textField name="nameField" />
                <g:actionSubmit value="Action" action="update" />
                </br>
                <h1>${message}</h1> 
            </div>
        </div>
    </g:form>
</body>

</html>