#!/bin/bash
for f in */*.json
do
	echo processing $f
	curl -XPOST http://localhost:3000/product  -i -H "Content-type: application/json" -d @$f
done

curl -XPOST http://localhost:3000/image/all/1 -i -H "Content-Type: multipart/form-data" -F "images=@1/1.jpg" -F "images=@1/2.jpg" -F "images=@1/3.jpg" -F "images=@1/4.jpg"
curl -XPOST http://localhost:3000/image/all/2 -i -H "Content-Type: multipart/form-data" -F "images=@2/1.jpg" -F "images=@2/2.jpg" -F "images=@2/3.jpg" -F "images=@2/4.jpg"
curl -XPOST http://localhost:3000/image/all/3 -i -H "Content-Type: multipart/form-data" -F "images=@3/1.jpg" -F "images=@3/2.jpg" -F "images=@3/3.jpg" -F "images=@3/4.jpg"
curl -XPOST http://localhost:3000/image/all/4 -i -H "Content-Type: multipart/form-data" -F "images=@4/1.jpg" -F "images=@4/2.jpg" -F "images=@4/3.jpg" -F "images=@4/4.jpg"
curl -XPOST http://localhost:3000/image/all/5 -i -H "Content-Type: multipart/form-data" -F "images=@5/1.jpg" -F "images=@5/2.jpg" -F "images=@5/3.jpg" -F "images=@5/4.jpg"
curl -XPOST http://localhost:3000/image/all/6 -i -H "Content-Type: multipart/form-data" -F "images=@6/1.jpg" -F "images=@6/2.jpg" -F "images=@6/3.jpg" -F "images=@6/4.jpg"
curl -XPOST http://localhost:3000/image/all/7 -i -H "Content-Type: multipart/form-data" -F "images=@7/1.jpg" -F "images=@7/2.jpg" -F "images=@7/3.jpg"
curl -XPOST http://localhost:3000/image/all/8 -i -H "Content-Type: multipart/form-data" -F "images=@8/1.jpg" -F "images=@8/2.jpg" -F "images=@8/3.jpg"
curl -XPOST http://localhost:3000/image/all/9 -i -H "Content-Type: multipart/form-data" -F "images=@9/1.jpg" -F "images=@9/2.jpg" -F "images=@9/3.jpg"
curl -XPOST http://localhost:3000/image/all/10 -i -H "Content-Type: multipart/form-data" -F "images=@10/1.jpg" -F "images=@10/2.jpg" -F "images=@10/3.jpg"
curl -XPOST http://localhost:3000/image/all/11 -i -H "Content-Type: multipart/form-data" -F "images=@11/1.jpg" -F "images=@11/2.jpg" -F "images=@11/3.jpg" -F "images=@11/4.jpg"
curl -XPOST http://localhost:3000/image/all/12 -i -H "Content-Type: multipart/form-data" -F "images=@12/1.jpg" -F "images=@12/2.jpg" -F "images=@12/3.jpg" -F "images=@12/4.jpg"
curl -XPOST http://localhost:3000/image/all/13 -i -H "Content-Type: multipart/form-data" -F "images=@13/1.jpg" -F "images=@13/2.jpg" -F "images=@13/3.jpg" -F "images=@13/4.jpg"
curl -XPOST http://localhost:3000/image/all/14 -i -H "Content-Type: multipart/form-data" -F "images=@14/1.jpg" -F "images=@14/2.jpg" -F "images=@14/3.jpg" -F "images=@14/4.jpg"
curl -XPOST http://localhost:3000/image/all/15 -i -H "Content-Type: multipart/form-data" -F "images=@15/1.jpg" -F "images=@15/2.jpg" -F "images=@15/3.jpg" -F "images=@15/4.jpg"
curl -XPOST http://localhost:3000/image/all/16 -i -H "Content-Type: multipart/form-data" -F "images=@16/1.jpg" -F "images=@16/2.jpg" -F "images=@16/3.jpg" -F "images=@6/4.jpg"
curl -XPOST http://localhost:3000/image/all/17 -i -H "Content-Type: multipart/form-data" -F "images=@17/1.jpg" -F "images=@17/2.jpg" -F "images=@17/3.jpg"
curl -XPOST http://localhost:3000/image/all/18 -i -H "Content-Type: multipart/form-data" -F "images=@18/1.jpg" -F "images=@18/2.jpg" -F "images=@18/3.jpg"
curl -XPOST http://localhost:3000/image/all/19 -i -H "Content-Type: multipart/form-data" -F "images=@19/1.jpg" -F "images=@19/2.jpg" -F "images=@19/3.jpg"
curl -XPOST http://localhost:3000/image/all/20 -i -H "Content-Type: multipart/form-data" -F "images=@20/1.jpg" -F "images=@20/2.jpg" -F "images=@20/3.jpg"
curl -XPOST http://localhost:3000/image/all/21 -i -H "Content-Type: multipart/form-data" -F "images=@21/1.jpg" -F "images=@21/2.jpg" -F "images=@21/3.jpg" -F "images=@21/4.jpg"
curl -XPOST http://localhost:3000/image/all/22 -i -H "Content-Type: multipart/form-data" -F "images=@22/1.jpg" -F "images=@22/2.jpg" -F "images=@22/3.jpg" -F "images=@22/4.jpg"
curl -XPOST http://localhost:3000/image/all/23 -i -H "Content-Type: multipart/form-data" -F "images=@23/1.jpg" -F "images=@23/2.jpg" -F "images=@23/3.jpg" -F "images=@23/4.jpg"
curl -XPOST http://localhost:3000/image/all/24 -i -H "Content-Type: multipart/form-data" -F "images=@24/1.jpg" -F "images=@24/2.jpg" -F "images=@24/3.jpg" -F "images=@24/4.jpg"
curl -XPOST http://localhost:3000/image/all/25 -i -H "Content-Type: multipart/form-data" -F "images=@25/1.jpg" -F "images=@25/2.jpg" -F "images=@25/3.jpg" -F "images=@25/4.jpg"
curl -XPOST http://localhost:3000/image/all/26 -i -H "Content-Type: multipart/form-data" -F "images=@26/1.jpg" -F "images=@26/2.jpg" -F "images=@26/3.jpg" -F "images=@26/4.jpg"
curl -XPOST http://localhost:3000/image/all/27 -i -H "Content-Type: multipart/form-data" -F "images=@27/1.jpg" -F "images=@27/2.jpg" -F "images=@27/3.jpg" -F "images=@27/4.jpg"
curl -XPOST http://localhost:3000/image/all/28 -i -H "Content-Type: multipart/form-data" -F "images=@28/1.jpg" -F "images=@28/2.jpg" -F "images=@28/3.jpg" -F "images=@28/4.jpg"
curl -XPOST http://localhost:3000/image/all/29 -i -H "Content-Type: multipart/form-data" -F "images=@29/1.jpg" -F "images=@29/2.jpg" -F "images=@29/3.jpg" -F "images=@29/4.jpg"
curl -XPOST http://localhost:3000/image/all/30 -i -H "Content-Type: multipart/form-data" -F "images=@30/1.jpg" -F "images=@30/2.jpg" -F "images=@30/3.jpg" -F "images=@30/4.jpg"
curl -XPOST http://localhost:3000/image/all/31 -i -H "Content-Type: multipart/form-data" -F "images=@31/1.jpg" -F "images=@31/2.jpg" -F "images=@31/3.jpg" -F "images=@31/4.jpg"
curl -XPOST http://localhost:3000/image/all/32 -i -H "Content-Type: multipart/form-data" -F "images=@32/1.jpg" -F "images=@32/2.jpg" -F "images=@32/3.jpg" -F "images=@32/4.jpg"
curl -XPOST http://localhost:3000/image/all/33 -i -H "Content-Type: multipart/form-data" -F "images=@33/1.jpg" -F "images=@33/2.jpg" -F "images=@33/3.jpg" -F "images=@33/4.jpg"
curl -XPOST http://localhost:3000/image/all/34 -i -H "Content-Type: multipart/form-data" -F "images=@34/1.jpg" -F "images=@34/2.jpg" -F "images=@34/3.jpg" -F "images=@34/4.jpg"
curl -XPOST http://localhost:3000/image/all/35 -i -H "Content-Type: multipart/form-data" -F "images=@35/1.jpg" -F "images=@35/2.jpg" -F "images=@35/3.jpg" -F "images=@35/4.jpg"
curl -XPOST http://localhost:3000/image/all/36 -i -H "Content-Type: multipart/form-data" -F "images=@36/1.jpg" -F "images=@36/2.jpg" -F "images=@36/3.jpg" -F "images=@36/4.jpg"
curl -XPOST http://localhost:3000/image/all/37 -i -H "Content-Type: multipart/form-data" -F "images=@37/1.jpg" -F "images=@37/2.jpg" -F "images=@37/3.jpg" -F "images=@37/4.jpg"
curl -XPOST http://localhost:3000/image/all/38 -i -H "Content-Type: multipart/form-data" -F "images=@38/1.jpg" -F "images=@38/2.jpg" -F "images=@38/3.jpg" -F "images=@38/4.jpg"
curl -XPOST http://localhost:3000/image/all/39 -i -H "Content-Type: multipart/form-data" -F "images=@39/1.jpg" -F "images=@39/2.jpg" -F "images=@39/3.jpg" -F "images=@39/4.jpg"
curl -XPOST http://localhost:3000/image/all/40 -i -H "Content-Type: multipart/form-data" -F "images=@40/1.jpg" -F "images=@40/2.jpg" -F "images=@40/3.jpg" -F "images=@40/4.jpg"
curl -XPOST http://localhost:3000/image/all/41 -i -H "Content-Type: multipart/form-data" -F "images=@41/1.jpg" -F "images=@41/2.jpg"
curl -XPOST http://localhost:3000/image/all/42 -i -H "Content-Type: multipart/form-data" -F "images=@42/1.jpg" -F "images=@42/2.jpg" -F "images=@42/3.jpg"
curl -XPOST http://localhost:3000/image/all/43 -i -H "Content-Type: multipart/form-data" -F "images=@43/1.jpg" -F "images=@43/2.jpg" -F "images=@43/3.jpg"
curl -XPOST http://localhost:3000/image/all/44 -i -H "Content-Type: multipart/form-data" -F "images=@44/1.jpg" -F "images=@44/2.jpg"
curl -XPOST http://localhost:3000/image/all/45 -i -H "Content-Type: multipart/form-data" -F "images=@45/1.jpg" -F "images=@45/2.jpg" -F "images=@45/3.jpg"
curl -XPOST http://localhost:3000/image/all/46 -i -H "Content-Type: multipart/form-data" -F "images=@46/1.jpg" -F "images=@46/2.jpg" -F "images=@46/3.jpg" -F "images=@46/4.jpg"
curl -XPOST http://localhost:3000/image/all/47 -i -H "Content-Type: multipart/form-data" -F "images=@47/1.jpg" -F "images=@47/2.jpg" -F "images=@47/3.jpg" -F "images=@47/4.jpg"
curl -XPOST http://localhost:3000/image/all/48 -i -H "Content-Type: multipart/form-data" -F "images=@48/1.jpg" -F "images=@48/2.jpg" -F "images=@48/3.jpg" -F "images=@48/4.jpg"
curl -XPOST http://localhost:3000/image/all/49 -i -H "Content-Type: multipart/form-data" -F "images=@49/1.jpg" -F "images=@49/2.jpg" -F "images=@49/3.jpg" -F "images=@49/4.jpg"
curl -XPOST http://localhost:3000/image/all/50 -i -H "Content-Type: multipart/form-data" -F "images=@50/1.jpg" -F "images=@50/2.jpg" -F "images=@50/3.jpg" -F "images=@50/4.jpg"
curl -XPOST http://localhost:3000/image/all/51 -i -H "Content-Type: multipart/form-data" -F "images=@51/1.jpg" -F "images=@51/2.jpg"
curl -XPOST http://localhost:3000/image/all/52 -i -H "Content-Type: multipart/form-data" -F "images=@52/1.jpg" -F "images=@52/2.jpg" -F "images=@52/3.jpg" -F "images=@52/4.jpg"
