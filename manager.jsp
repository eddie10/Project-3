<%-- 
    Document   : manager
    Created on : Apr 3, 2018, 12:19:22 PM
    Author     : myuniverese
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <title> Products Page </title>

<link rel="stylesheet" type="text/css" href="./login.css" />
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
    </head>
    <body id="manager">
        <div align="center">


            <h1>
            Shopping Page
            </h1>

           <p>Welcome manager!</p>

           <p>Press "+" to increase quantity and "-" to decrease quantity</p>

            <br/>
            <br/>
            <br/>
            <br/>
            <br/>
            <form action="./menu.php" method="post">

            <table cellpadding="10" cellspacing="10">

                <tr>
                    <th>
                        Item

                    </th>
                    <th>

                          Description

                   </th>
                   <th>

                          Price

                  </th>
                  <th>

                        Quantity

                 </th>
                </tr>
                <tr>
                    <td>

                        <img src="diningtable.jpg" />

                    </td>
                    <td>
                       mint condition 4 chair dining table
                    </td>
                    <td>
                        $499.99
                    </td>
                    <td alignment="center">
                       4
                    </td>
                    <td>
                        <input type="button" value="+" />

                        <input type="button" value="-" />
                    </td>
                </tr>
                <tr>
                    <td>

                        <img src="guitar.jpg" />

                    </td>
                    <td>
                        Brand new 2018 Fender Stratocaster guitar
                    </td>
                    <td>
                        $899.99
                    </td>
                    <td>
                        12
                    </td>

                    <td>
                        <input type="button" value="+" />

                        <input type="button" value="-" />
                    </td>

                </tr>
                <tr>
                    <td>

                        <img src="tv.jpg" />

                    </td>
                    <td>
                        65 inch Television
                    </td>
                    <td>
                        $999.99
                    </td>
                    <td>
                        19
                    </td>
                    <td>
                        <input type="button" value="+" />

                        <input type="button" value="-" />
                    </td>
                </tr>
                <tr>
                    <td>

                        <img src="civic.jpg" />

                    </td>
                    <td>
                      2018 Honda Civic hatchback
                    </td>
                    <td>
                        $17,998.99
                    </td>
                    <td>
                        1
                    </td>

                    <td>
                        <input type="button" value="+" />

                        <input type="button" value="-" />
                    </td>
                </tr>
                <tr>
                <td>

                    <img src="couch.jpg" />

                </td>
                <td>
                Brand new sectional couch
                </td>
                <td>
                    $799.99
                </td>
                <td>
                    4
                </td>

                <td>
                    <input type="button" value="+" />

                    <input type="button" value="-" />
                </td>
              </tr>
              <tr>
              <td>

                  <img src="ball.jpg" />

              </td>
              <td>
              Brand new Spalding basketball
              </td>
              <td>
                  $12.99
              </td>
              <td>
                  30
              </td>

              <td>
                  <input type="button" value="+" />

                  <input type="button" value="-" />
              </td>
            </tr>



            </table>




            </form>


        </div>


    </body>
</html>
