    <!DOCTYPE html>  
    <html lang="en"><head>  
    <meta charset="utf-8">  
    <title>JavaScript Form Validation using a sample registration form</title>  
    <meta name="keywords" content="example, JavaScript Form Validation, Sample registration form" />  
    <meta name="description" content="This document is an example of JavaScript Form Validation using a sample registration form. " />  
    <link rel='stylesheet' href='js-form-validation.css' type='text/css' />  
    <script src="sample-registration-form-validation.js"></script>  
    </head>  
    <body onload="document.registration.userid.focus();">  
    <h1>Client Registration </h1>  
     
    <form name='registration' onSubmit="return formValidation();">  
       
    <label for="userid">User id:</label>  
    <input type="text" name="userid" size="12" /></tr><br><br>  
    <label for="passid">Password:</label>  
    <input type="password" name="passid" size="12" /><br><br>  
    <label for="username">Name:</label> 
    <input type="text" name="username" size="50" /><br><br>  
    <label for="address">Address:</label> 
    <input type="text" name="address" size="50" /><br><br>  
     
    <label for="zip">Mobile:</label> 
    <input type="text" name="zip" /><br><br>  
    <label for="email">Email:</label> 
    <input type="text" name="email" size="50" /><br><br>  
    <label id="gender">Sex:</label><br><br>  
    <input type="radio" name="msex" value="Male" /><span>Male</span><br><br>  
    <input type="radio" name="fsex" value="Female" /><span>Female</span><br><br>  
    
     
    <input type="submit" name="submit" value="Submit" /><br><br>  
    </ul>  
    </form>  
    </body>  
    </html>  