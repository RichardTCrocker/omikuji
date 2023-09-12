<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta charset="UTF-8" />
        <title>Omikuji</title>
    </head>
    <body>
        <h1>Send an Omikuji!</h1>
        <form action="/submit" method="post">
        <div>
            <label>Pick any number form 5 to 25</label>
            <input type="number" name="number" />
        </div>
        <div>
            <label>Enter the name of any city</label>
            <input type="text" name="city" />
        </div>
        <div>
            <label>Enter the name of any real person</label>
            <input type="text" name="name" />
        </div>
        <div>
            <label>Enter professional endeavor or hobby</label>
            <input type="text" name="hobby" />
        </div>
        <div>
            <label>Enter any type of living thing</label>
            <input type="text" name="living" />
        </div>
        <div>
            <label>Say something nice to someone</label>
            <textarea name="something" id="something" cols="10" rows="5"></textarea>
        </div>
        <h4>Send and show a friend!</h4>
        <input id="button" type="submit" value="submit" />
        </form>
    </body>
</html>
