// fngr_01_ctrl_03
select -r fngr_01_ctrl_02 ;
select -tgl fngr_03_bone_02 ;
makeIdentity -apply true -t 1 -r 1 -s 1 -n 0 -pn 1;
select -r fngr_01_ctrl_03 ;
select -r fngr_01_ctrl_03 ;
setAttr "fngr_01_ctrl_03.rotateX" 0;
select -tgl fngr_03_bone_03 ;
makeIdentity -apply true -t 1 -r 1 -s 1 -n 0 -pn 1;