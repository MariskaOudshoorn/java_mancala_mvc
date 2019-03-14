<!DOCTYPE html>
<html>
    <head>
        <title>Mancala game</title>
        <link rel="stylesheet" href="../css/stylesheet.css">
    </head>
    <body>
        <jsp:useBean id="MancalaData" class="nl.sogyo.mancala.MancalaData" scope="request"/>
        <img src="../giphy.gif" alt="slithersnek">
        <p> <h1>The game has ended <br>
        The winner is player: <jsp:getProperty name="MancalaData" property="winner"/></h1></p>
        <div>
            <table>
                <tr>
                    <td class="kalaha" rowspan="3">
                        <form action="/MancalaWebApp/mancalaServlet/13" method="post">
                            <button class="button">
                                <jsp:getProperty name="MancalaData" property="kalahaTwoCount"/>
                            </button>
                        </form>
                    </td>
                    <td>
                        <form action="/MancalaWebApp/mancalaServlet/0" method="post">
                            <button class="button">
                                <jsp:getProperty name="MancalaData" property="firstBowlCount"/>
                             </button>
                         </form>
                    </td>
                    <td>
                        <form action="/MancalaWebApp/mancalaServlet/1" method="post">
                            <button class="button">
                                <jsp:getProperty name="MancalaData" property="secondBowlCount"/>
                            </button>
                        </form>
                    </td>
                    <td>
                        <form action="/MancalaWebApp/mancalaServlet/2" method="post">
                            <button class="button">
                                <jsp:getProperty name="MancalaData" property="thirdBowlCount"/>
                            </button>
                        </form>
                    </td>
                    <td>
                        <form action="/MancalaWebApp/mancalaServlet/3" method="post">
                            <button class="button">
                                <jsp:getProperty name="MancalaData" property="fourthBowlCount"/>
                            </button>
                        </form>
                    </td>
                    <td>
                        <form action="/MancalaWebApp/mancalaServlet/4" method="post">
                            <button class="button">
                                <jsp:getProperty name="MancalaData" property="fifthBowlCount"/>
                            </button>
                        </form>
                    </td>
                    <td>
                        <form action="/MancalaWebApp/mancalaServlet/5" method="post">
                            <button class="button">
                                <jsp:getProperty name="MancalaData" property="sixthBowlCount"/>
                            </button>
                        </form>
                    </td>
                    <td class="kalaha" rowspan="3">
                        <form action="/MancalaWebApp/mancalaServlet/6" method="post">
                            <button class="button">
                                <jsp:getProperty name="MancalaData" property="kalahaOneCount"/>
                            </button>
                        </form>
                    </td>
                </tr>
                <tr>
                    <td class="niks" colspan="6"> </td>
                </tr>
                <tr>
                    <td>
                        <form action="/MancalaWebApp/mancalaServlet/12" method="post">
                            <button class="button">
                                <jsp:getProperty name="MancalaData" property="twelfthBowlCount"/>
                            </button>
                        </form>
                    </td>
                    <td>
                        <form action="/MancalaWebApp/mancalaServlet/11" method="post">
                            <button class="button">
                                <jsp:getProperty name="MancalaData" property="eleventhBowlCount"/>
                            </button>
                        </form>
                    </td>
                    <td>
                        <form action="/MancalaWebApp/mancalaServlet/10" method="post">
                            <button class="button">
                                <jsp:getProperty name="MancalaData" property="tenthBowlCount"/>
                            </button>
                        </form>
                    </td>
                    <td>
                        <form action="/MancalaWebApp/mancalaServlet/9" method="post">
                            <button class="button">
                                <jsp:getProperty name="MancalaData" property="ninthBowlCount"/>
                            </button>
                        </form>
                    </td>
                    <td>
                        <form action="/MancalaWebApp/mancalaServlet/8" method="post">
                            <button class="button">
                                <jsp:getProperty name="MancalaData" property="eightBowlCount"/>
                            </button>
                        </form>
                    </td>
                    <td>
                        <form action="/MancalaWebApp/mancalaServlet/7" method="post">
                            <button class="button">
                                <jsp:getProperty name="MancalaData" property="seventhBowlCount"/>
                            </button>
                        </form>
                    </td>
                </tr>
            </table>
        </div>
    </body>
</html>
