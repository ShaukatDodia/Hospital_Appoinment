<%-- 
    Document   : Allcss
    Created on : 9 Nov, 2022, 7:02:59 PM
    Author     : Asus
--%>
<!--index file css-->
<style>
  @font-face{

            src : url(fonts/Poppins-Regular.ttf);
            font-family: Pop;

        }
        @font-face{
            src : url(fonts/BenchNine-Regular.ttf);
            font-family: Bnine;


        } 
        body {
            margin: 0px;
            font-family: Pop;
        }
        .main1 {
            float: left;
            width: 100vw;
            height: 80vh;
            position: relative;
        }
        .header-left {
            overflow: hidden;
            display: flex;
            align-items: center;
            justify-content: space-between;
            border-bottom: 1px solid #853fff70;
        }
        .header-right {
	display: flex;
	list-style: none;
	margin: 0px 26px 0px 0px;
	align-items: center;
         }

        /* Style the header links */
        .header-right #nav {
            float: left;
            color: #2e3842;
            text-align: center;
            padding: 12px;
            text-decoration: none;
            font-size: 15px;
            line-height: 25px;
            border-radius: 4px;
        }
        .dropbtn img {
	height: 9px;
         }
        /* header button*/
        button{
            padding: 10px;
            border-radius: 5px;
            background-color: transparent;
            border: 1px solid #9338ff;
            margin-left: 10px;

        }
        button a{
            color: black;
            /*background-color: blue;*/
            text-decoration: none;
            color: #9338ff;
        }

        .banner-header {
            text-align: center;
            z-index: 2;
            margin-top:100px;
        }
        .header-left a.logo img {
            height: 43px;
            padding: 10px 0px 0px 23px;
        }
        /* Style the active/current link*/

        .banner-header h1 {
            font-size: 37px;
            color: #272b41;
            margin-bottom: 0px;
            margin-top: 0px;
        }
        .bg input {
            background: #216aff;
            color: white;
            border: none;
            padding: 20px 24px 20px 24px;
            border-radius: 5px;
            font-size: 16px;
            margin-top: 32px;
        }
        .bg img {
            width: 100vw;
            margin-top: 80px;
        }
        .header-right {
            display: flex;
            list-style: none;
            margin-right: 26px;
            align-items: center;
        }
        .banner-header p {
            font-size: 19px;
            color: #757575;
            margin-top: 3px;
        }
        #nav img {
            height: 9px;
            margin-left: 3px;
        }

        /* Dropdown Button */
        .dropbtn {
            color: #2e3842;
            font-size: 15px;
            border: none;
            padding: 0px;
            margin-left: 0px;
            font-family: Pop;
        }

        /* The container <div> - needed to position the dropdown content */
        .dropdown {
            position: relative;
            display: inline-block;
        }

        /* Dropdown Content (Hidden by Default) */
        .dropdown-content {
            display: none;
            position: fixed;
            background-color: #f1f1f1;
            min-width: 131px;
            box-shadow: 0px 8px 16px 0px rgba(0,0,0,0.2);
            z-index: 1;
            margin-left: -19px;

        }
        /* Links inside the dropdown */
        .dropdown-content a {
            color: black;
            padding: 12px 16px;
            text-decoration: none;
            display: block;
            font-size: 14.5px;
        }

        /* Change color of dropdown links on hover */
        .dropdown-content a:hover {background-color: #ddd;}

        /* Show the dropdown menu on hover */
        .dropdown:hover .dropdown-content {display: block;}
        
        
 /*Registration css*/
  
        .signup-content{
            width: 100vw;height: 100vh;display: flex;
        }
        .signup-image {
            width: 55%;
            text-align: center;
            display: flex;
            justify-content: center;
            align-items: center;
        }
        .signup-image .logo #img1 {
            width: 15vw;
        }
        .wc {
            font-size: 22px;
            font-family: Bnine;
            letter-spacing: 5px;
            color: #aba5a5;
            margin-top: 20px;
            font-weight: bold;
            text-align: center;
            margin-bottom: -49px;
        }
        .signup-form {
            width: 45%;
            float: right;
            height: inherit;
            display: flex;
            align-items: center;
            justify-content: center;
            font-family: Pop;
        }
        .form-title {
            text-align: left;
            margin: 56px 0px 30px 82px;
            font-size: 32px;
            color: dimgray;
        }
        .backimg img {
            width: 42vw;
            height: 65vh;
            margin-bottom: -42px;
        }
        .form-group {
            text-align: center;
            margin-top: 11px;
        }
        .form-group2 {
            text-align: center;
            margin-top: 26px;
            font-size: 14px;
        }
        .form-group #sub1 {
            padding: 4px 72px;
            margin: 0px;
            border-radius: 13px;
            border: 0;
            background: #a5a4a436;
            padding-left: 40px;
            margin-left: 0px;
            padding-right: 50px;
            margin-bottom: 0px;
            margin-top: 6px;
            padding-bottom: 10px;
            padding-top: 8px;
            width: 243.667px;
            height: 21px;
            color: #484747ab;
            letter-spacing: 1px;
        }
        .logo {
            text-align: left;
        }
        #register-form {
            height: 86vh;
            width: 33vw;
            box-shadow: 0px 0px 22px 6px black;
            border-radius: 33px;
            margin-left: -131px;
        }

        .form-group img {
            margin-right: -35px;
            margin-bottom: -4px;
            height: 20px;
        }
        #button {
            background: #c024ff;
            color: white;
            border: 0;
            border-radius: 54px;
            padding: 8px 61px 10px 61px;
            letter-spacing: 2px;
            font-size: 15px;
            margin-top: 41px;
        }
        #img1 {
            margin-bottom: 30px;
        }
        .backimg {
            height: 65vh;
            align-items: end;
            display: flex;
        }
        
      
/*Login page css*/
.loginpage {
            width: 100%;
            height: 100vh;
            align-items: center;
            display: flex;
        }

        .part1 {
            float: left;
            width: 50%;
            height: 100vh;
            display: flex;
            align-items: center;
            justify-content: center;
        }

      .image  img {
            width: 23vw;
        }

        .part2 {
            float: right;
            width: 50%;
            display: flex;
            height: 99.99vh;
            align-items: center;
            font-family: Pop;
            margin-left: 63px;
        }
        .part2 .heading {
            width: 33vw;
            height: 86vh;
            display: flex;
            justify-content: space-around;
            align-items: center;
            box-shadow: 0px 0px 35px 6px #161123f2;
            border-radius: 35px;
        }

        .inheading {
            height: 77vh;
            align-items: center;
            display: grid;
        }

        .inheading h1 {
            margin-top: 0;
            margin-bottom: 2px;
            color: #484747;
            font-size: 30px;
            letter-spacing: 1px;
        }

        .inheading h5 {
            margin: -38px 0px 26px 0px;
            color: #9f9f9fc4;
            font-size: 12px;
            letter-spacing: 0.7px;
        }

        #form1{
            margin-top: 0px;
            height: 55vh;
        }

        form .subhead {
            font-size: 14px;
            color: #484747;
        }

        form #rag1 {
            padding: 4px 72px;
            margin: 0px;
            border-radius: 13px;
            border: 0;
            background: #a5a4a436;
            padding-left: 16px;
            margin-left: 0px;
            padding-right: 48px;
            margin-bottom: 0px;
            margin-top: 6px;
            padding-bottom: 8px;
            padding-top: 6px;
            width: 256.667px;
            height: 21px;
            color: #484747ab;
            letter-spacing: 1px;
        }

        #sub_button1 {
            padding: 4px 51px;
            background: #c024ff;
            color: white;
            border: 0;
            border-radius: 54px;
            padding-bottom: 10px;
            padding-top: 8px;
            padding-right: 61px;
            padding-left: 61px;
            letter-spacing: 2px;
            font-size: 15px;
        }

        .forlink {
            text-align: right;
            margin-right: 6px;
            margin-top: 0;
            border: 0;
        }

        .sub_button3 {
            text-align: center;
            margin-top: 68px;
        }

        .forlink a {
            color: gray;
            font-size: 13px;
        }

        .link {
            margin-top: 17px;
            font-size: 12px;
            letter-spacing: 0.5px;
        }

        .sh {
            font-size: 13px;
            color: #484747;
        }
        
/*Profile page css*/
.blueBox h6, .blueBox h2 {
  margin: 2px;
  color: white;
}
.blueBox {
  background-color: #aa34ff;
  padding: 9px 9px 9px 23px;
}
.card {
	border: 1px solid #aa34ff;
	width: 80%;
	height: 132vh;
	border-radius: 13px;
}
.parent_card {
	display: flex;
	align-items: center;
	width: 100%;
	justify-content: center;
	margin: 20px 0px;
}
.profile_name {
	display: flex;
	align-items: center;
	justify-content: center;
	border-bottom: 1px dashed #aa34ff;
}
.f1 {
	display: flex;
	justify-content: space-evenly;
	margin: 40px 0px 40px 0px;
}
.f1-1 {
	width: 40%;
}
.f1-2 {
	width: 40%;
}
.f1 input {
	width: 100%;
	height: 46px;
	margin-top: 7px;
	font-size: 17px;
	font-family: Pop;
}
.f1-1-1 {
	width: 87%;
}
.profile_btn input {
	padding: 0px 40px;
	font-size: 15px;
	letter-spacing: 1px;
	font-family: Pop;
	border-radius: 5px;
        border: 3px solid #aa34ff;
	color: #aa34ff;
        background-color: white; 
        transition: 0.2s;
  
}
.profile_btn input:hover {
	background-color: #aa34ff;
	border: none;
	color: white;
        
}
.profile_btn {
	margin-top: 15px;
}
#usnm {
	color: #9338ff;
	border: 2px solid #9338ff;
	padding: 9px;
	border-radius: 10px;
}
.center tbody tr td{
 text-align: center;
}
.usnm2 {
	background: #d9534f;
	color: white ;
	border: none ;
	padding: 13px ; 
        margin-left: 9px;
        border-radius: 10px;
}
.usnm2:hover {
	background: #d43f3a ;
}
.usnm-btn{
    background: green;
}
 </style>       