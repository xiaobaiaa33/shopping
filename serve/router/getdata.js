// 获取数据的路由
const express=require("express");
const router=express.Router();
const pool=require("../pool");

// 获取商列表数据，分页
router.get("/get_list",(req,res)=>{
    let key_word=req.query.key_word;
    let pno=req.query.pno;
    if (!pno) pno=1;
    let pageSize=8;
    let off=(pno-1)*pageSize;
    pool.query("SELECT id,src,title,intr,price FROM shop_list WHERE key_word=? LIMIT ?,?",[key_word,off,pageSize],(err,r)=>{
        if (err) throw err;
        pool.query("SELECT id,src,title,intr,price FROM shop_list WHERE key_word=?",[key_word],(err,PageCount)=>{
            if (err) throw err;
            res.send({code:1,data:r,page:PageCount});
        });
    });
});

module.exports=router;