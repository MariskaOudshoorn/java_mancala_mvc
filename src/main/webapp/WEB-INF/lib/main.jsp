<!DOCTYPE html>
<html>
    <head>
        <title>Mancala game</title>
        <link rel="stylesheet" href="../css/stylesheet.css">
    </head>
    <body>
        <jsp:useBean id="MancalaData" class="nl.sogyo.mancala.MancalaData" scope="request"/>
        <p> Welcome to this game of mancala, it is currently unplayable, but enjoy the look of this board: <br>
         <small> psst, it has buttons </small></p>
        <div>
            <table>
                <tr>
                    <td class="kalaha" rowspan="3"><form><input class="button" type=button value=<jsp:getProperty name="MancalaData" property="kalahaTwoCount"/>></form></td>
                    <td><form><input class="button" type=button value=<jsp:getProperty name="MancalaData" property="firstBowlCount"/>> </form></td>
                    <td><form><input class="button" type=button value=<jsp:getProperty name="MancalaData" property="secondBowlCount"/>></form></td>
                    <td><form><input class="button" type=button value=<jsp:getProperty name="MancalaData" property="thirdBowlCount"/>></form></td>
                    <td><form><input class="button" type=button value=<jsp:getProperty name="MancalaData" property="fourthBowlCount"/>></form></td>
                    <td><form><input class="button" type=button value=<jsp:getProperty name="MancalaData" property="fifthBowlCount"/>></form></td>
                    <td><form><input class="button" type=button value=<jsp:getProperty name="MancalaData" property="sixthBowlCount"/>></form></td>
                    <td class="kalaha" rowspan="3"><form><input class="button" type=button value=<jsp:getProperty name="MancalaData" property="kalahaOneCount"/>></form></td>
                </tr>
                <tr>
                    <td class="niks" colspan="6"> </td>
                </tr>
                <tr>
                    <td><form><input class="button" type=button value=<jsp:getProperty name="MancalaData" property="seventhBowlCount"/>></form></td>
                    <td><form><input class="button" type=button value=<jsp:getProperty name="MancalaData" property="eightBowlCount"/>></form></td>
                    <td><form><input class="button" type=button value=<jsp:getProperty name="MancalaData" property="ninthBowlCount"/>></form></td>
                    <td><form><input class="button" type=button value=<jsp:getProperty name="MancalaData" property="tenthBowlCount"/>></form></td>
                    <td><form><input class="button" type=button value=<jsp:getProperty name="MancalaData" property="eleventhBowlCount"/>></form></td>
                    <td><form><input class="button" type=button value=<jsp:getProperty name="MancalaData" property="twelfthBowlCount"/>></form></td>
                </tr>
            </table>
        </div>
    </body>


</html>
