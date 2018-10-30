<html>
 <head>
   <title>Image Information </title>
 </head>
 
 <body>
    <center>
    <h3> Image Information </h3>
    
    
        <p>Image Title : 
            <%= request.getParameter("image_title")%></p>
        <p>Year : 
            <%= request.getParameter("year")%></p>
        <p>Artist : 
            <%= request.getParameter("artist")%></p>
        <p>Description : 
            <%= request.getParameter("description")%></p>
            
        <img src= <%= request.getParameter("link")%> alt="your image is not loaded" height="90" width="160">
    
</body>
</html>