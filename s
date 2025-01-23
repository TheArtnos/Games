[1mdiff --git a/index.html b/index.html[m
[1mindex 19229c3..31976d0 100644[m
[1m--- a/index.html[m
[1m+++ b/index.html[m
[36m@@ -3,7 +3,7 @@[m
 <head>[m
     <meta charset="UTF-8">[m
     <meta name="viewport" content="width=device-width, initial-scale=1.0">[m
[31m-    <title>Game Center</title>[m
[32m+[m[32m    <title>Prime Game</title>[m
     <link rel="stylesheet" href="style/app.css">[m
     <link rel="shortcut icon" href="images/ion_game-controller-outline.svg" type="image/svg">[m
 </head>[m
[36m@@ -106,7 +106,41 @@[m
         </div>[m
     </header>[m
     <main class="main">[m
[31m-        [m
[32m+[m[32m        <div class="container">[m
[32m+[m[32m            <div class="main-container">[m
[32m+[m[32m                <div class="main-container__text">[m
[32m+[m[32m                    <h2 class="game__text">Game Categories</h2>[m
[32m+[m[32m                    <div class="text-game__image">[m
[32m+[m[32m                        <img src="images/grommet-icons_link-next(1) copy.svg" alt="" class="text__image">[m
[32m+[m[32m                        <img src="images/grommet-icons_link-next copy.svg" alt="" class="text__image">[m
[32m+[m[32m                    </div>[m
[32m+[m[32m                </div>[m
[32m+[m[32m                <div class="main-categorie">[m
[32m+[m[32m                    <div class="game-categorie__item game__item1"><img src="images/Category Big(Desktop).png" alt="" class="game__image"></div>[m
[32m+[m[32m                    <div class="game-categorie__item game__item2"><img src="images/Category Small(Desktop)(1).png" alt="" class="game__image"></div>[m
[32m+[m[32m                    <div class="game-categorie__item game__item3"><img src="images/Category Small(Desktop).png" alt="" class="game__image"></div>[m
[32m+[m[32m                    <div class="game-categorie__item game__item4"><img src="images/Category Small(Desktop)(2).png" alt="" class="game__image"></div>[m
[32m+[m[32m                    <div class="game-categorie__item game__item5"><img src="images/Category Small(Desktop)(3).png" alt="" class="game__image"></div>[m
[32m+[m[32m                    <div class="game-categorie__item game__item6"><img src="images/Category Big(Desktop)(1).png" alt="" class="game__image"></div>[m
[32m+[m[32m                </div>[m
[32m+[m[32m            </div>[m
[32m+[m
[32m+[m[32m            <div class="main-container__shop">[m
[32m+[m
[32m+[m[32m                <div class="main-container__text">[m
[32m+[m[32m                    <div class="container-text__game">[m
[32m+[m[32m                        <h2 class="game__text">Trending Games</h2>[m
[32m+[m[32m                        <p style="color: #FF5733;">View All</p>[m
[32m+[m[32m                    </div>[m
[32m+[m[32m                    <div class="text-game__image">[m
[32m+[m[32m                        <img src="images/grommet-icons_link-next(1) copy.svg" alt="" class="text__image">[m
[32m+[m[32m                        <img src="images/grommet-icons_link-next copy.svg" alt="" class="text__image">[m
[32m+[m[32m                    </div>[m
[32m+[m[32m                </div>[m
[32m+[m
[32m+[m[32m            </div>[m
[32m+[m
[32m+[m[32m        </div>[m
     </main>[m
 </body>[m
 </html>[m
\ No newline at end of file[m
[1mdiff --git a/style/app.css b/style/app.css[m
[1mindex 4bbee0b..1dd9fba 100644[m
[1m--- a/style/app.css[m
[1m+++ b/style/app.css[m
[36m@@ -370,7 +370,7 @@[m
 }[m
 body {[m
   font-family: "Vazirmatn Medium";[m
[31m-  background-color: #001A36;[m
[32m+[m[32m  background-color: #1C1B29;[m
   color: #fff;[m
 }[m
 body::-webkit-scrollbar {[m
[36m@@ -498,15 +498,6 @@[m [mbody::-webkit-scrollbar {[m
   width: 22rem;[m
   text-align: justify;[m
   letter-spacing: 1px;[m
[31m-}[m
[31m-.main-right__written {[m
[31m-[m
[31m-}[m
[31m-.written__title {[m
[31m-[m
[31m-}[m
[31m-.written__text {[m
[31m-[m
 }[m
 .main-right__about {[m
   display: flex;[m