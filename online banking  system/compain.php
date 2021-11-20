<?php
    /* Avoid multiple sessions warning
    Check if session is set before starting a new one. */
    if(!isset($_SESSION)) {
        session_start();
    }

    include "validate_customer.php";
    include "connect.php";
    include "header.php";
    include "customer_navbar.php";
    include "customer_sidebar.php";
    include "session_timeout.php";

    $id = $_SESSION['loggedIn_cust_id'];

    $sql0 = "SELECT * FROM customer WHERE cust_id=".$id;
    $sql1 = "SELECT * FROM passbook".$id." WHERE trans_id=(
                    SELECT MAX(trans_id) FROM passbook".$id.")";

    $result0 = $conn->query($sql0);
    $result1 = $conn->query($sql1);

    if ($result0->num_rows > 0) {
        // output data of each row
        while($row = $result0->fetch_assoc()) {
            $fname = $row["first_name"];
            $lname = $row["last_name"];
            $gender = $row["gender"];
            $dob = $row["dob"];
            $aadhar = $row["aadhar_no"];
            $email = $row["email"];
            $phno = $row["phone_no"];
            $address = $row["address"];
            $branch = $row["branch"];
            $acno = $row["account_no"];
            $pin = $row["pin"];
            $cus_uname = $row["uname"];
            $cus_pwd = $row["pwd"];
        }
    }

    if ($result1->num_rows > 0) {
        // output data of each row
        while($row = $result1->fetch_assoc()) {
            $balance = $row["balance"];
        }
    }
?>

<!DOCTYPE html>
<html lang="en">
<head>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>complain</title>
    <style>
    
input[type=text], select {
    width: 400px;
    padding: 8px 12px;
    margin: 1px 0;
    display: inline-block;
    border: 1px solid #ccc;
    border-radius: 2px;
    box-sizing: border-box;
    
	
}
 textarea{
    
    width: 1200px;
    height: 300px;
    padding: 8px 12px;
    margin: 1px 0;
    display: inline-block;
    border: 1px solid #ccc;
    border-radius: 2px;
    box-sizing: border-box;
    



 }   
button{

    padding: 8px 12px;
    margin: 1px 0;
    display: inline-block;
    border: 1px solid #ccc;
    border-radius: 2px;
    box-sizing: border-box;
    background-color:green;
    width: 151px;
}
    
    
    </style>



<?php
 


$sql = "INSERT INTO complain VALUES(
    NULL,
    '$fname',
    '$lname',
    '$acno',
    '$comp'
    )";





?>


</head>
<body>
<div class="row g-3">
  <div class="col">
  <label>First Name</label>
    <input type="text" name="fname" class="form-control" value="<?php echo $fname ?>" aria-label="First name" readonly>
  </div>
  <div class="col">
  <label>Last Name</label>

    <input type="text" name="lname" class="form-control" value="<?php echo $lname ?>" aria-label="Last name" readonly >
  </div>
  <div class="col">
  <label>Account Number</label>

    <input type="text" name="acno" class="form-control" value="<?php echo $acno ?>" aria-label="Last name" readonly>
  </div>
  <div>
                <label>complain :</label><br>
                <textarea name="Comp" required> </textarea>
            </div>

            <div>
                <button type="submit"> Submit</button>
            

            
                <button type="reset" class="reset" onclick="return confirmReset();">Reset</button>
            </div>
        </div>

    </form>

    <script>
    function confirmReset() {
        return confirm('Do you really want to reset?')
    }
    </script>




</div>


</body>
</html>