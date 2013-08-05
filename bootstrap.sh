# http://www.dreamsyssoft.com/blog/blog.php?/archives/9-REST-Service-with-Node.js,-MongoDB-and-Express.html
npm install mongodb -g

cat > package.json <<End-of-message
{
  "name": "application-name",
  "version": "0.0.1",
  "private": true,
  "scripts": {
    "start": "node app.js"
  },
  "dependencies": {
    "express": "3.3.4",
    "mongodb":"*",
    "jade": "*",
    "stylus": "*"
  }
}
End-of-message

npm install -d
