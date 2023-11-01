const express = require('express');
const app = express();
const port = 3000;
const serviceName = "Recommending Manager Service";

// Add static file service
app.use('/static', express.static('public'));

app.get('/', (req, res) => {
    res.type('text/html');
    res.send(showContent());
});

app.use((req, res) => {
    res.type('text/html');
    res.status(404);
    res.send(showContent('error'));
});

app.listen(port, (req,res) => {
    console.log(`${serviceName} running at http://localhost:${port}/`);
});

function showContent(type = undefined){
    let contentPayload = `    
    <html>
    <head>
    <style>
    body {
        background-color: white;
        display: flex;
        justify-content: center;
        align-items: center;
        height: 100vh;
        margin: 0;
    }
    .box {
        background-color: darkgrey;
        border: 2px solid darkgrey;
        padding: 20px;
        text-align: center;
    }
    .box img {
        width: 25vw;
        height: 25vw;
        object-fit: cover;
    }
    .box p {
        font-size: 2em;  /* Make the font larger */
        font-family: 'Arial', sans-serif;  /* Use a nice font */
    }
    </style>
    </head>
    <body>
    <div class="box">
        <img src="/static/teamLogo.png" alt="team logo">
        <p>${serviceName}</p>
    </div>
    </body>
    </html>`;

    return contentPayload;
}
