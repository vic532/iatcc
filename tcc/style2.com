body{
    background: rgb(255, 255, 255);
}



h1
{
    color: rgb(0, 0, 0);
    display: flex;
    justify-content: center;
    font-family: Arial, Helvetica, sans-serif;
}

.texto{
    width: 500px;
    margin: auto;
    color: rgb(0, 0, 0);
    font-size: 20px;
    font-family: Arial, Helvetica, sans-serif;
}
    

.container{
    display: flex;
}
    

   
p{
    padding: 0 0 0 30px;
    color: rgb(2, 0, 0);
    display: flex; 
    align-items: center; 
}

img {
    height: 90%;
    width: 50%;
    color:#e84118;
    
    font-family: Arial, Helvetica, sans-serif;
    border:none;
    margin-left:300px;
padding: 0 50px 0 0;
   

}
