const express=require("express");
const cors=require("cors");
const app=express();
app.listen(3000,()=>{
    console.log("连接成功！3000端口")
});

app.use(cors({
    "origin":["http://localhost:8080","http://127.0.0.1:8080"],
    "credentials":true
}))

app.use(express.static("public"));

// 挂载路由
const GETDATA=require("./router/getdata");
app.use("/getdata",GETDATA);