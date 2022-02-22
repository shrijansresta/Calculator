<head>
        <title> Calculator </title>
        <meta charset="UTF-8">
        
        
       
    </head>
    <style>
        table{
            border: 1px solid;
            background-color: lightsteelblue;
        }
       
    </style>
    <body>
        <form action="add.jsp" method="POST">
        <table cellpadding ="10" cellspacing="10" align="center">
            <tr>
                <td> Addition: <input type="radio"  name="r1" id="add" value="add">  </td> 
               
            </tr>
             <tr>
            <td> Subtraction: <input type="radio"  name="r1" id="min"  value="min" >  </td>

            </tr>
             <tr>
            <td> Multiplication: <input type="radio" name="r1" id="sub"  value="sub" >  </td>
            </tr>
             <tr>
            <td> Division: <input type="radio" name="r1" id="div" value="div" >  </td>
            </tr>
             <tr>
              <td> Enter First Number: </td>   
              <td> <input type="text" name="num1" id="num1" > </td>
            </tr>
             <tr>
            <td> Enter Second Number: </td>   
            <td> <input type="text" name="num2" id="num2" > </td>
            </tr>
        <tr>          
            <td> <input type="submit" value="Calculate" > </td>
            </tr>
        </table>
     </form>   
    </body>
  
</html>
