<?php
    
    
    include "validate_admin.php";
    include "header.php";
    include "user_navbar.php";
    include "admin_sidebar.php";
    include "session_timeout.php";
    $uniqueId = time();
?>

<!DOCTYPE html>
<html>
<head>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="customer_add_style.css">
</head>
<Style>


input[type=text], select {
    width: 100%;
    padding: 8px 12px;
    margin: 1px 0;
    display: inline-block;
    border: 1px solid #ccc;
    border-radius: 2px;
    box-sizing: border-box;
    
	
}


input[type=submit]:hover {
    background-color: #45a049;
}

input[type=tel], select {
    width: 280px;
    height: 40px;
    padding: 8px 12px;
    margin: 1px 0;
    display: inline-block;
    border: 1px solid #ccc;
    border-radius: 2px;
    box-sizing: border-box;
	
}
input[type=Date], select {
    width: 280px;
    height: 40px;
    padding: 8px 12px;
    margin: 1px 0;
    display: inline-block;
    border: 1px solid #ccc;
    border-radius: 2px;
    box-sizing: border-box;
	
}

input[type=email], select {
    width: 280px;
    height: 40px;
    padding: 8px 12px;
    margin: 1px 0;
    display: inline-block;
    border: 1px solid #ccc;
    border-radius: 2px;
    box-sizing: border-box;
	
}
input[type=pin], select {
    width: 100px;
    height: 40px;
    padding: 8px 12px;
    margin: 1px 0;
    display: inline-block;
    border: 1px solid #ccc;
    border-radius: 2px;
    box-sizing: border-box;
	
}
input[type=password], select {
    width: 280px;
    height: 40px;
    padding: 8px 12px;
    margin: 1px 0;
    display: inline-block;
    border: 1px solid #ccc;
    border-radius: 2px;
    box-sizing: border-box;
	
}
input[type=username], select {
    width: 280px;
    height: 40px;
    padding: 8px 12px;
    margin: 1px 0;
    display: inline-block;
    border: 1px solid #ccc;
    border-radius: 2px;
    box-sizing: border-box;
	
}
input[type="text"], select {
    width: 280px;
    height: 40px;
    padding: 8px 12px;
    margin: 1px 0;
    display: inline-block;
    border: 1px solid #ccc;
    border-radius: 2px;
    box-sizing: border-box;
	
}


</Style>
<body>
    <form class="add_customer_form" action="customer_add_action.php" method="post">
        <div class="flex-container-form_header">
            <h1 id="form_header">Please fill in the following details . . .</h1>
        </div>
     
        <div class="flex-container">
            <div class=container>
                <label>Account No :</label><br>
     <input name="acno" size="25" type="text" Style= "background-color:#E7E1E0"; value="<?php echo $uniqueId ?>" required readonly/>
            </div>
        </div> <br><br><br>
  



        <div class="flex-container">
            <div class=container>
                <label>First Name :</label><br>
                <input name="fname" size="30" type="text" required />
            </div>
            <div  class=container>
                <label>Last Name :</b></label><br>
                <input name="lname" size="30" type="text" required />
            </div>
        </div>

        <div class="flex-container">
            <div class=container>
                <label>Gender :</label>
            </div>
            <div class="flex-container-radio">
                <div class="container">
                    <input type="radio" name="gender" value="male" id="male-radio" checked>
                    <label id="radio-label" for="male-radio"><span class="radio">Male</span></label>
                </div>
                <div class="container">
                    <input type="radio" name="gender" value="female" id="female-radio">
                    <label id="radio-label" for="female-radio"><span class="radio">Female</span></label>
                </div>
                <div class="container">
                    <input type="radio" name="gender" value="others" id="other-radio">
                    <label id="radio-label" for="other-radio"><span class="radio">Others</span></label>
                </div>
            </div>
        </div>

        <div class="flex-container">
            <div class=container>
                <label>Date of Birth :</label><br>
                <input name="dob" size="30" type="Date" placeholder="yyyy-mm-dd" required />
            </div>
        </div>

        <div class="flex-container">
            <div class=container>
                <label>Aadhar No :</label><br>
  <input name="aadhar" maxlength="12" type="tel" onkeypress="return onlyNumberKey(event)" required />
            
  <script>
    function onlyNumberKey(evt) {
         
        // Only ASCII character in that range allowed
        var ASCIICode = (evt.which) ? evt.which : evt.keyCode
        if (ASCIICode > 31 && (ASCIICode < 48 || ASCIICode > 57))
            return false;
        return true;
    }
</script>

            
            
            </div>
        </div>

        <div class="flex-container">
            <div class=container>
                <label>Email-ID :</label><br>
                <input name="email" size="30" type="email" required />
            </div>
            <div  class=container>
                <label>Phone No. :</b></label><br>
<input name="phno" id="phone" type="tel"  onkeypress="phoneno()" maxlength="10" required />
                <script>        
           function phoneno(){          
            $('#phone').keypress(function(e) {
                var a = [];
                var k = e.which;

                for (i = 48; i < 58; i++)
                    a.push(i);

                if (!(a.indexOf(k)>=0))
                    e.preventDefault();
            });
        }
       </script>



            </div>
        </div>

        <div class="flex-container">
            <div class=container>
                <label>Address :</label><br>
                <textarea name="address" required> </textarea>
            </div>
        </div>

        <div class="flex-container">
            <div class=container>
                <label>Bank Branch :</label>
            </div>
            <div  class=container>
                <select name="branch">
                    <option value="delhi">Delhi</option>
                    <option value="Pune">Pune</option>
                    <option value="Mumbai">Mumbai</option>
                    <option value="Aurangabad">Aurangabad</option>
                    <option value="Latur">Latur</option>
                    <option value="Nagpur">Nagpur</option>
                    <option value="Nanded">Nanded</option>
                </select>
            </div>
        </div>

        

        <div class="flex-container">
            <div class=container>
                <label>Opening Balance :</label><br>
 <input name="o_balance" type="tel" onkeypress="return onlyNumberKey(event)" required />
            </div>
            <div  class=container>
                <label>PIN(4 digit) :</b></label><br>
                <input name="pin" size="15" type="pin"  onkeypress="return onlyNumberKey(event)"   required />
            </div>
        </div>

        <div class="flex-container">
            <div class=container>
                <label>Username :</label><br>
                <input name="cus_uname" size="30" type="username" required />
            </div>
            <div  class=container>
                <label>Password :</b></label><br>
                <input name="cus_pwd" size="30" type="password" required />
            </div>
        </div>

        <div class="flex-container">
            <div class="container">
                <button type="submit">Submit</button>
            </div>

            <div class="container">
                <button type="reset" class="reset" onclick="return confirmReset();">Reset</button>
            </div>
        </div>

    </form>

    <script>
    function confirmReset() {
        return confirm('Do you really want to reset?')
    }
    </script>

</body>
</html>
