
const express=require('express');
const app=express();
app.get('/api/performance',(req,res)=>{
 res.json({
 warrantedSpeed:14,
 actualSpeed:13.2,
 warrantedConsumption:26,
 actualConsumption:29,
 speedVariance:-0.8,
 fuelVariance:3
 });
});
app.listen(3000,()=>console.log('Server running'));
