docker stop $(docker ps -a)
docker rm $(docker ps -a)
docker rmi dev-test_vp0-7194056aa5d52d7e094b147721913f07d2ebc07869a3cee23f21b68ff6e74297d7978a18c397eff0e17743e15dee7a03ff57c480a93d8fc00df08891025df9f2
docker rmi dev-test_vp1-7194056aa5d52d7e094b147721913f07d2ebc07869a3cee23f21b68ff6e74297d7978a18c397eff0e17743e15dee7a03ff57c480a93d8fc00df08891025df9f2
docker rmi dev-test_vp2-7194056aa5d52d7e094b147721913f07d2ebc07869a3cee23f21b68ff6e74297d7978a18c397eff0e17743e15dee7a03ff57c480a93d8fc00df08891025df9f2
docker rmi dev-test_vp3-7194056aa5d52d7e094b147721913f07d2ebc07869a3cee23f21b68ff6e74297d7978a18c397eff0e17743e15dee7a03ff57c480a93d8fc00df08891025df9f2