--SELECT * from
select
fl.comid  
,gnis_id 
,gnis_name 
,fl.lengthkm 
,fl.reachcode   
,fl.ftype 
,streamleve 
,streamorde 
,streamcalc 
,fromnode 
,tonode 
,hydroseq 
,levelpathi 
,pathlength 
,terminalpa 
,arbolatesu 
,divergence 
,startflag 
,terminalfl 
,dnlevel 
,uplevelpat 
,uphydroseq 
,dnlevelpat 
,dnminorhyd 
,dndraincou 
,dnhydroseq 
,frommeas 
,tomeas 
,areasqkm 
,totdasqkm 
,divdasqkm 
geom
from
nhd.nhdplus_flowline fl, nhd.nhdplus_flowlinevaa vaa
where fl.comid = vaa.comid