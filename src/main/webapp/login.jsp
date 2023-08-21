<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta http-equiv="X-UA-Compatible" content="ie=edge">
<title>Sign in</title>

<!-- Font Icon -->
<link rel="stylesheet"
	href="fonts/material-icon/css/material-design-iconic-font.min.css">

<!-- Main css -->
<link rel="stylesheet" href="css/style.css">
<link
      rel="stylesheet"
      href="https://unpkg.com/boxicons@latest/css/boxicons.min.css"
    />
    <link href="https://unpkg.com/aos@2.3.1/dist/aos.css" rel="stylesheet" />
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<link rel="stylesheet" href="https://unpkg.com/aos@2.3.1/dist/aos.css">

<!-- ----------------------------------------------  -->

<!-- ---------------------------------------------------- -->
</head>
<!--  <body> -->
<!--  ------------ -->
<body>



<!-- --------------------------------------------------------------------- -->
<!-- 
  <head>
    <meta charset="UTF-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>Responsive Portfolio</title>
    <link rel="stylesheet" href="assets/style.css" />
    <link
      rel="stylesheet"
      href="https://unpkg.com/boxicons@latest/css/boxicons.min.css"
    />
    <link href="https://unpkg.com/aos@2.3.1/dist/aos.css" rel="stylesheet" />
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<link rel="stylesheet" href="https://unpkg.com/aos@2.3.1/dist/aos.css">
  </head>
  <body>
  -->
    <!-- Header Section -->
    <header class="header">
      <nav class="nav bd_grid">
        <div>
          <a href="#" class="nav_logo">Massive_Team_Creator</a>
        </div>

        <div class="nav_menu" id="nav_menu">
          <ul class="nav_list">
            <li class="nav_items">
              <a href="#home" class="nav_link active">Home</a>
            </li>
            <li class="nav_items">
              <a href="#signin" class="nav_link active">Student Login</a>
            </li>
            <li class="nav_items">
              <a href="#faculty" class="nav_link active">Faculty Login</a>
            </li>
            <li class="nav_items">
              <a href="#security" class="nav_link active">Security Login</a>
            </li>
            <li class="nav_items">
              <a href="#contact" class="nav_link active">Contact</a>
            </li>
          </ul>
        </div>

        <div class="nav_toggle" id="nav_toggle">
          <i class="bx bx-menu-alt-right"></i>
        </div>
      </nav>
    </header>

    <main class="main">


      <!-- HOME SECTION -->


      <section class="home bd_grid" id="home">
        <div class="home_data" data-aos="fade-down">

          <!-- home title -->

<br><br>
          <h1 class="home_title">
            Gate<br />Pass <span class="home_title-color">Application</span
            ><br />For CREC Students
          </h1>
          <!-- Contact button -->


          <a href="#signin" class="button"> APPLY</a>
        </div>
        <div class="icons">
          <a href="mailto:pjmugilan@gmail.com" target="blank" class="fa fa-google"></a>
          <a href="#" target="blank" class="fa fa-github"></a>
          <a href="#" target="blank" class="fa fa-linkedin"></a>
          <a href="#" target="blank" class="fa fa-instagram"></a>
          <a href="callto:7671085496" target="blank" class="fa fa-whatsapp"></a>
      </div>

      <style>
        /*   icons style */
        .icons{
          margin-top: 10px;
        }
        .icons .fa {
     padding: 15px;
    border-radius: 50%;
    text-align: center;
    text-decoration: none;
    color: rgb(255, 255, 255);
    transition: 40ms; 
}

.fa-whatsapp:hover {
    color: #000000;
    background: #12a95d;
    box-shadow: 0 0 12px 2px #379d20;
}

.fa-google:hover {
     background: red;
    box-shadow: 0 0 12px 2px red; 
}

.fa-github:hover {
    color: #000000;
    background: rgb(108, 47, 47);
    box-shadow: 0 0 12px 2px wheat;
}

.fa-linkedin:hover {
    color: #000000;
    background: tomato;
    box-shadow: 0 0 12px 2px tomato;
}

.fa-instagram:hover {
    font-weight: 500;
    background: crimson;
    box-shadow: 0 0 12px 2px crimson;
}
.icons a{
    text-decoration: none;
    color: rgb(14, 8, 8);
    background:blueviolet
}
.icons ion-icon{
    color:black;
    font-size: 30px;
    padding-left: 14px;
    padding-top: 5px;
    transition: 0.3s ease;
}
      </style>

        <!-- Icons form boxicons  -->

        <div class="home_social">
          <a href="#" class="home_social-icon" data-aos="fade-down"
            ><i class="bx bxl-facebook-circle"></i
          ></a>
          <a
            href="#"
            class="home_social-icon"
            data-aos="fade-down"
            data-aos-delay="250"
            ><i class="bx bxl-instagram"></i
          ></a>
          <a
            href="#"
            class="home_social-icon"
            data-aos="fade-down"
            data-aos-delay="300"
            ><i class="bx bxl-twitter"></i
          ></a>
          <a
            href="#"
            class="home_social-icon"
            data-aos="fade-down"
            data-aos-delay="350"
            ><i class="bx bxl-github"></i
          ></a>
        </div>

        <div class="home_img" data-aos="fade-down" data-aos-delay="500">
          <svg
            id="a154b3ae-224e-4b43-86b8-0ffeb27982c5"
            data-name="Layer 1"
            xmlns="http://www.w3.org/2000/svg"
            viewBox="0 0 1144 637"
          >
            <title>working remotely</title>
            <path
              d="M1172,547.81a180.56,180.56,0,0,1-26.12,93.88c0,34.62-16.14,66-42.32,88.87a144.74,144.74,0,0,1-21.08,15.28c-.3.19-.61.37-.92.55-.56.33-1.12.66-1.69,1l-.53.31h0c-2.39,1.35-4.83,2.65-7.32,3.87a165.67,165.67,0,0,1-73.76,17H245.17q-9,0-17.84-.72a211.15,211.15,0,0,1-61.06-14.14q-5.72-2.26-11.22-4.86-2.62-1.23-5.19-2.53c-1.07-.54-2.14-1.1-3.2-1.66A190.5,190.5,0,0,1,128,733.32a183.89,183.89,0,0,1-15.8-12.12C78.17,692,57.12,651.59,57.12,607A180.5,180.5,0,0,1,28,508.32c0-99.14,79.24-179.51,177-179.51,3,0,6,.09,9,.25.43,0,.85,0,1.28.06,16.48-28.09,38.51-53.9,65-76.62,72.24-61.9,177.82-100.92,295.43-100.92,98.82,0,189.15,27.55,258.34,73.07A174.18,174.18,0,0,1,920,202.1c97.74,0,177,80.37,177,179.51a184.9,184.9,0,0,1-1,18.78A180,180,0,0,1,1172,547.81Z"
              transform="translate(-28 -131.5)"
              fill="#6c63ff"
              opacity="0.1"
            />
            <path
              d="M938.69,405.47V394.74a39.05,39.05,0,1,0-29.38,0v10.73A55,55,0,0,0,883.77,421a55.08,55.08,0,0,0-31.08-22.52V387.74a39.05,39.05,0,1,0-29.38,0v10.73a55,55,0,0,0-23.21,13.16,55.08,55.08,0,0,0-29.41-20.16V380.74a39.05,39.05,0,1,0-29.38,0v10.73a55,55,0,0,0-26,16.06,55.09,55.09,0,0,0-36.57-33.06V363.74a39.05,39.05,0,1,0-29.38,0v10.73a55,55,0,0,0-40,47.77,54.62,54.62,0,0,0-16.57-7.77V403.74a39.05,39.05,0,1,0-29.38,0v10.73a55.18,55.18,0,0,0-34.66,28.7,54.58,54.58,0,0,0-15-6.7V425.74a39.05,39.05,0,1,0-29.38,0v10.73a54.29,54.29,0,0,0-14.21,6.22,55.14,55.14,0,0,0-34.41-28.22V403.74a39.05,39.05,0,1,0-29.38,0v10.73a55.1,55.1,0,0,0-35.87,31.36,55,55,0,0,0-18.75-9.36V425.74a39.05,39.05,0,1,0-29.38,0v10.73a55,55,0,0,0-40.31,53v248H392v-22h52v22H554v-22h79v-40h68v17h82v7h86v7H979v-248A55,55,0,0,0,938.69,405.47Z"
              transform="translate(-28 -131.5)"
              fill="#6c63ff"
              opacity="0.1"
            />
            <path
              d="M490.78,169h91.43A170.28,170.28,0,0,1,752.5,339.28V570a0,0,0,0,1,0,0h-432a0,0,0,0,1,0,0V339.28A170.28,170.28,0,0,1,490.78,169Z"
              fill="#2f2e41"
            />
            <path
              d="M500.78,178.28h71.43A170.28,170.28,0,0,1,742.5,348.56V560.71a0,0,0,0,1,0,0h-412a0,0,0,0,1,0,0V348.56A170.28,170.28,0,0,1,500.78,178.28Z"
              opacity="0.2"
            />
            <path
              d="M1072,734.09v17.46a165.67,165.67,0,0,1-73.76,17H245.17q-9,0-17.84-.72a211.15,211.15,0,0,1-61.06-14.14q-5.72-2.26-11.22-4.86-2.62-1.23-5.19-2.53c-1.07-.54-2.14-1.1-3.2-1.66A190.5,190.5,0,0,1,128,733.32V685.9A28.9,28.9,0,0,1,156.9,657H988.13a28.9,28.9,0,0,1,19,7.17l55,48.2A28.87,28.87,0,0,1,1072,734.09Z"
              transform="translate(-28 -131.5)"
              fill="#2f2e41"
            />
            <path
              d="M510.67,357.31q-32.71,2.16-65.17,7c-6.15.92-12.39,1.94-18,4.66a52.8,52.8,0,0,0-11.94,8.56,157.38,157.38,0,0,0-38,51.53c-5.57,12.15-9.57,25-14.82,37.25-18.69,43.75-52.59,79.53-72.32,122.82-4.27,9.37-7.87,19.15-9.3,29.34-1.48,10.54.2,22.84,8.86,29,4,2.83,8.86,4,13.62,5a1641.51,1641.51,0,0,0,181.57,29.65c-6.61-6.38-8.82-16.27-7.95-25.41s4.46-17.78,8-26.25q-51.81-11.43-103.36-24c-5.13-1.25-11.29-3.6-11.92-8.84-.32-2.67,1-5.24,2.3-7.59a407.17,407.17,0,0,1,52.4-74c0,28.06-1.39,59.75-1.39,87.82H747.35a248,248,0,0,1-6.84-48.85C739,501.24,757.1,447.89,752.4,394.24c-.44-4.95-1.12-10.05-3.71-14.29-4.47-7.32-13.39-10.35-21.59-12.85-31.44-9.56-63.54-19.23-96.4-18.48-9.77.23-19.5,1.37-29.21,2.52C571.9,354.63,540.4,355.34,510.67,357.31Z"
              transform="translate(-28 -131.5)"
              fill="#6c63ff"
            />
            <path
              d="M358.88,679.82l23.6,75.53a2.36,2.36,0,0,0,2.25,1.65H486l-24-88-101.06,7.77A2.36,2.36,0,0,0,358.88,679.82Z"
              transform="translate(-28 -131.5)"
              fill="#656478"
            />
            <path
              d="M532,389.79c-4.4,2.53-9.53,3.44-14.53,4.31l-32.27,5.6c-6.28,1.09-12.89,2.33-17.73,6.48-9.9,8.47-7.76,24.06-4.76,36.74l6,25.44c4.52,19.12,9.14,38.47,18.41,55.79,16.19,30.23,45.89,52,78.55,62.49,11.67,3.75,24,6.19,36.18,4.85,23.86-2.62,44.27-19.63,56.85-40.08s18.57-44.17,24.06-67.55c5.27-22.38,10.28-45.08,9.94-68.08-.1-7.16-.82-14.64-4.64-20.71-8.37-13.33-27.34-14.33-42.89-11.87-2.42.39-4.93.81-7.26.08-7-2.18-7.16-11.79-10.16-18.46-5.67-12.58-22.49-14.81-36.24-13.67s-35.16,2.61-47.14,10.4C532.85,369,545.51,382,532,389.79Z"
              transform="translate(-28 -131.5)"
              fill="#fbbebe"
            />
            <path
              d="M532,389.79c-4.4,2.53-9.53,3.44-14.53,4.31l-32.27,5.6c-6.28,1.09-12.89,2.33-17.73,6.48-9.9,8.47-7.76,24.06-4.76,36.74l6,25.44c4.52,19.12,9.14,38.47,18.41,55.79,16.19,30.23,45.89,52,78.55,62.49,11.67,3.75,24,6.19,36.18,4.85,23.86-2.62,44.27-19.63,56.85-40.08s18.57-44.17,24.06-67.55c5.27-22.38,10.28-45.08,9.94-68.08-.1-7.16-.82-14.64-4.64-20.71-8.37-13.33-27.34-14.33-42.89-11.87-2.42.39-4.93.81-7.26.08-7-2.18-7.16-11.79-10.16-18.46-5.67-12.58-22.49-14.81-36.24-13.67s-35.16,2.61-47.14,10.4C532.85,369,545.51,382,532,389.79Z"
              transform="translate(-28 -131.5)"
              opacity="0.1"
            />
            <path
              d="M505.29,418.45c4.88,10.24,8.54,21.1,14.44,30.79,4.69,7.7,10.7,14.49,16.68,21.24C551.9,488,567.59,505.66,586.76,519a222.93,222.93,0,0,1,55.37-109c8.26-8.87,18.6-17.61,30.72-17.28,7.52.21,14.46,3.94,20.72,8.09,7,4.63,13.62,10,18.65,16.67,7.95,10.62,11.38,24.07,12,37.32s-1.44,26.47-3.48,39.57l-10.5,67.71c-.61,3.92-1.46,8.25-4.66,10.6a14.67,14.67,0,0,1-6,2.16c-38.17,7.43-77.51,2.61-116.4,2.23-43-.41-87.19,4.49-127.92-9.19-2.13-.72-4.34-1.55-5.78-3.26a12.06,12.06,0,0,1-2-4.31c-9.49-30.72-1.88-63.73,3.75-95.38a748.38,748.38,0,0,0,9.51-75.78c.17-2.29,25.33,2.77,28.14,4.39C496.53,398.07,501.61,410.73,505.29,418.45Z"
              transform="translate(-28 -131.5)"
              fill="#6c63ff"
            />
            <g opacity="0.2">
              <path
                d="M194.87,668.29c0,.46-.05.91-.1,1.35q-5.72-2.26-11.22-4.86a9.1,9.1,0,0,1-5.19-2.53c-1.07-.54-2.14-1.1-3.2-1.66a13.68,13.68,0,0,1,.81-1.46c2.06-3.26,5.19-5.3,8.64-5.19s6.44,2.34,8.29,5.71A16.87,16.87,0,0,1,194.87,668.29Z"
                transform="translate(-28 -131.5)"
                fill="#3f3d56"
              />
              <path
                d="M195.41,651.17a16.88,16.88,0,0,1-2.51,8.48c-2.06,3.25-5.19,5.29-8.64,5.18l-.71-.05a9.1,9.1,0,0,1-5.19-2.53,12.53,12.53,0,0,1-2.39-3.12,17.55,17.55,0,0,1,.54-17.12c2.06-3.26,5.19-5.3,8.64-5.19s6.44,2.34,8.29,5.71A16.87,16.87,0,0,1,195.41,651.17Z"
                transform="translate(-28 -131.5)"
                fill="#3f3d56"
              />
              <ellipse
                cx="185.25"
                cy="633.7"
                rx="14.01"
                ry="10.7"
                transform="translate(-481.98 667.38) rotate(-88.19)"
                fill="#3f3d56"
              />
              <ellipse
                cx="185.79"
                cy="616.59"
                rx="14.01"
                ry="10.7"
                transform="translate(-464.35 651.34) rotate(-88.19)"
                fill="#3f3d56"
              />
              <ellipse
                cx="186.33"
                cy="599.47"
                rx="14.01"
                ry="10.7"
                transform="translate(-446.72 635.3) rotate(-88.19)"
                fill="#3f3d56"
              />
              <path
                d="M150,481.05a49.66,49.66,0,0,1-3.8-6l28.26-3.73L144,470.6a51.38,51.38,0,0,1,.31-40.64l40.12,22.44-36.75-28.84a51.28,51.28,0,1,1,82.84,60,51.12,51.12,0,0,1,5.55,9.53L199,510.93l39.33-11.83A51.34,51.34,0,0,1,228.53,547,51.28,51.28,0,1,1,148,544.43a51.28,51.28,0,0,1,2-63.38Z"
                transform="translate(-28 -131.5)"
                fill="#6c63ff"
              />
              <path
                d="M240.5,515.62a51.06,51.06,0,0,1-12,31.35A51.28,51.28,0,1,1,148,544.43C141.37,535.49,240.68,509.87,240.5,515.62Z"
                transform="translate(-28 -131.5)"
                opacity="0.1"
              />
            </g>
            <circle
              cx="68.02"
              cy="141.18"
              r="21.63"
              fill="#6c63ff"
              opacity="0.1"
            />
            <circle
              cx="158.17"
              cy="21.63"
              r="21.63"
              fill="#6c63ff"
              opacity="0.1"
            />
            <circle
              cx="150.84"
              cy="103.76"
              r="36.25"
              fill="#6c63ff"
              opacity="0.1"
            />
            <circle cx="543" cy="185.5" r="84" fill="#fbbebe" />
            <path
              d="M536.88,152.17c-22.41,2.84-46.6,6.59-62.44,22.69-8.86,9-14.05,21-18.32,32.88-6.62,18.5-11.55,38-10,57.63,1.38,17.56,7.88,35.52,2.62,52.34-2.42,7.74-7.17,14.5-10.86,21.71-6.84,13.39-10.06,28.4-11.24,43.39-.82,10.31-.66,20.92,2.73,30.69,3.61,10.4,10.65,19.25,15.11,29.31,6.6,14.86,7.26,31.58,7.77,47.83s.94,32.39,1.32,48.58c.24,10.18.26,21.08-5.37,29.57,20.79-8.33,41.87-16.83,59.66-30.43s32.19-33.21,34.49-55.49c1.86-18.06-4.24-35.86-9.5-53.24-13-43-21.4-88.84-11.94-132.75,3.41-15.81,11.7-33.46,27.61-36.37,9.71-1.77,19.4,2.66,28.15,7.24,20.68,10.82,42,24.82,49.7,46.85,7,19.92,1.11,42.11-8,61.13s-21.51,36.51-28.59,56.39c-10.87,30.5-7.81,66.21,10.25,93.08s51.43,43.4,83.52,39.06c-2.51-10.84-10.38-19.6-14.6-29.9-7.67-18.71-2.5-40.23,5.75-58.69S694.21,440,699.37,420.4c3.64-13.8,4.08-28.22,4.06-42.49,0-22.46-1.11-44.93-3.27-67.29s-5.46-45-12.58-66.51c-5.72-17.25-14.05-33.93-26.51-47.16-13.26-14.09-30.52-23.64-47.47-33-10.14-5.58-20.5-11.23-31.88-13.32-9-1.65-18.46-4-27.64-4.15C547.84,146.39,541.28,147.74,536.88,152.17Z"
              transform="translate(-28 -131.5)"
              fill="#434175"
            />
            <rect
              x="624.01"
              y="254.09"
              width="60.85"
              height="141.74"
              rx="2.9"
              transform="translate(45.9 -250.24) rotate(10.98)"
              fill="#656478"
            />
            <rect
              x="628.09"
              y="254.88"
              width="60.85"
              height="141.74"
              rx="2.9"
              transform="translate(46.13 -251) rotate(10.98)"
              fill="#3f3d56"
            />
            <ellipse
              cx="666.17"
              cy="286.29"
              rx="10.05"
              ry="4.15"
              transform="translate(230.2 754.21) rotate(-79.02)"
              fill="#6c63ff"
            />
            <path
              d="M683,332.5c-2.64-4.67-5.46-9.5-9.91-12.49a35,35,0,0,0-8.18-3.67c-9.69-3.39-19.54-6.81-29.79-7.35-1.67-.08-3.58,0-4.67,1.28-2.24,2.63,1.31,6.21,4.38,7.8l24.42,12.65-22.51-2.38c-3.27-.35-7.93.54-7.69,3.82.16,2.15,2.52,3.32,4.56,4,14.45,5,31.15,8.92,39.06,22-10.54-1-21.31-2-31.64.32-2.83.64-5.76,1.63-7.61,3.86s-2.06,6,.27,7.77c1.44,1.07,3.38,1.1,5.18,1,7.33-.35,14.85-1.81,21.89.28s13.29,9.47,10.86,16.39c6.24.56,13.62,0,19.39-2.69,6.36-3,6.21-8.64,5.82-15.44C696,356.33,689.39,343.9,683,332.5Z"
              transform="translate(-28 -131.5)"
              fill="#fbbebe"
            />
            <path
              d="M676.69,550.49a1125.21,1125.21,0,0,0-23-116.92c-5-20-10.68-40.34-9.25-60.92,20.66,2.63,39.17,4.58,58.21-3.86.31,10.81,8.15,20,11,30.45,1.91,7,1.19,14.41,1.94,21.62s3,14.2,4.93,21.21a260.23,260.23,0,0,1,6.63,106.74C709.48,550.91,694.32,553.22,676.69,550.49Z"
              transform="translate(-28 -131.5)"
              opacity="0.1"
            />
            <path
              d="M673.69,550.49a1125.21,1125.21,0,0,0-23-116.92c-5-20-10.68-40.34-9.25-60.92,20.66,2.63,39.17,4.58,58.21-3.86.31,10.81,8.15,20,11,30.45,1.91,7,1.19,14.41,1.94,21.62s3,14.2,4.93,21.21a260.23,260.23,0,0,1,6.63,106.74C706.48,550.91,691.32,553.22,673.69,550.49Z"
              transform="translate(-28 -131.5)"
              fill="#6c63ff"
            />
            <path
              d="M384.63,745.27l9.79-242.87a14.86,14.86,0,0,1,15-14.26l386.52,3.7A14.86,14.86,0,0,1,810.59,508L790.17,740.67a14.86,14.86,0,0,1-14.55,13.56l-375.88,6.5A14.87,14.87,0,0,1,384.63,745.27Z"
              transform="translate(-28 -131.5)"
              fill="#3f3d56"
            />
            <ellipse cx="572.5" cy="467" rx="17" ry="20" fill="#6c63ff" />
            <path
              d="M964,584.76l-.8,6.86-13,110.86c-33.89,23.63-60.25.92-60.48,0L873.34,591.1l-.93-6.34Z"
              transform="translate(-28 -131.5)"
              fill="#3f3d56"
            />
            <path
              d="M964,584.76l-.8,6.86c-38.18,22.2-78.91,4.92-89.86-.52l-.93-6.34Z"
              transform="translate(-28 -131.5)"
              opacity="0.1"
            />
            <path
              d="M870.5,578.74v10s50.5,29.36,96,0v-10Z"
              transform="translate(-28 -131.5)"
              fill="#6c63ff"
            />
            <path
              d="M876.37,565.53s-1.47,6.75-5.87,7.34v8.51h96v-7.63s-5.87-1.47-5-8.22Z"
              transform="translate(-28 -131.5)"
              fill="#6c63ff"
            />
            <ellipse
              cx="890.21"
              cy="434.76"
              rx="43.3"
              ry="12.48"
              fill="#6c63ff"
            />
            <ellipse
              cx="890.21"
              cy="434.76"
              rx="43.3"
              ry="12.48"
              opacity="0.1"
            />
            <path
              d="M956.22,565.53c0,5-16.42,9.1-36.69,9.1h-1.08c-13.61-.1-25.37-2-31.37-4.84-2.71-1.28-4.25-2.73-4.25-4.26,0-2.54,4.2-4.84,11-6.49a113.49,113.49,0,0,1,25.73-2.61C939.8,556.43,956.22,560.5,956.22,565.53Z"
              transform="translate(-28 -131.5)"
              opacity="0.1"
            />
            <path
              d="M918.45,574.63c-13.61-.1-25.37-2-31.37-4.84h0L893.8,559Z"
              transform="translate(-28 -131.5)"
              opacity="0.1"
            />
            <path
              d="M880.1,566.23c-.52-.11-1.21.07-1.31.59a1.27,1.27,0,0,0,.2.75,10.67,10.67,0,0,0,4.78,4.09,2.85,2.85,0,0,0,1.09.35,1,1,0,0,0,1-.52,1.13,1.13,0,0,0-.07-.93,4.13,4.13,0,0,0-1.24-1.36C883.21,568.15,881.84,566.52,880.1,566.23Z"
              transform="translate(-28 -131.5)"
              opacity="0.1"
            />
            <circle cx="891.67" cy="515.79" r="25.83" fill="#6c63ff" />
            <path
              d="M188.33,515.85h12.11a25,25,0,0,1,25,25V578a0,0,0,0,1,0,0H163.33a0,0,0,0,1,0,0V540.85A25,25,0,0,1,188.33,515.85Z"
              fill="#3f3d56"
            />
            <path
              d="M188.33,515.85h12.11a25,25,0,0,1,25,25V578a0,0,0,0,1,0,0H163.33a0,0,0,0,1,0,0V540.85A25,25,0,0,1,188.33,515.85Z"
              opacity="0.1"
            />
            <circle cx="191.9" cy="524.55" r="4.97" fill="#3f3d56" />
            <circle cx="191.9" cy="518.34" r="4.97" fill="#3f3d56" />
            <circle cx="191.9" cy="512.12" r="4.97" fill="#3f3d56" />
            <circle cx="191.9" cy="505.91" r="4.97" fill="#3f3d56" />
            <circle cx="191.9" cy="499.7" r="4.97" fill="#3f3d56" />
            <circle cx="191.9" cy="493.49" r="4.97" fill="#3f3d56" />
            <circle cx="191.9" cy="487.28" r="4.97" fill="#3f3d56" />
            <circle cx="199.36" cy="489.76" r="4.97" fill="#3f3d56" />
            <circle cx="204.33" cy="487.28" r="4.97" fill="#3f3d56" />
            <circle cx="209.3" cy="484.79" r="4.97" fill="#3f3d56" />
            <circle cx="191.9" cy="481.07" r="4.97" fill="#3f3d56" />
            <circle cx="191.9" cy="474.86" r="4.97" fill="#3f3d56" />
            <circle cx="191.9" cy="468.64" r="4.97" fill="#3f3d56" />
            <circle cx="191.9" cy="462.43" r="4.97" fill="#3f3d56" />
            <path
              d="M240.5,577.91c-1.23.18-2.47.31-3.71.39A28.56,28.56,0,0,0,240,575a21.22,21.22,0,0,0-3-5.83,10.22,10.22,0,0,1-4,1.26c-1.23.18-2.47.31-3.71.4,1.63-1.33,3.15-3.33,4.75-5a21.09,21.09,0,1,0,6.61,12Z"
              transform="translate(-28 -131.5)"
              fill="#6c63ff"
            />
            <path
              d="M257.11,602.6a9.68,9.68,0,0,1-4.18,1.39c-1.23.18-2.47.32-3.71.4a36.4,36.4,0,0,0,3.68-3.82,12.44,12.44,0,1,0,4.21,2Z"
              transform="translate(-28 -131.5)"
              fill="#6c63ff"
            />
            <circle cx="184.45" cy="489.76" r="4.97" fill="#3f3d56" />
            <circle cx="179.48" cy="487.28" r="4.97" fill="#3f3d56" />
            <circle cx="174.51" cy="484.79" r="4.97" fill="#3f3d56" />
            <path
              d="M182.7,602.6a9.64,9.64,0,0,0,4.18,1.39c1.23.18,2.47.32,3.71.4a35.42,35.42,0,0,1-3.68-3.82,12.44,12.44,0,1,1-4.21,2Z"
              transform="translate(-28 -131.5)"
              fill="#6c63ff"
            />
            <path
              d="M188.33,519.58h12.11a25,25,0,0,1,25,25v32.87a4.24,4.24,0,0,1-4.24,4.24H167.57a4.24,4.24,0,0,1-4.24-4.24V544.58a25,25,0,0,1,25-25Z"
              fill="#3f3d56"
            />
            <g opacity="0.1">
              <path
                d="M240.88,579.27a18.83,18.83,0,0,1-1.6,1.52c.57,0,1.13-.09,1.7-.15C241,580.18,240.93,579.72,240.88,579.27Z"
                transform="translate(-28 -131.5)"
              />
              <path
                d="M231.82,573.33c1.25-.08,2.48-.21,3.72-.39a12,12,0,0,0,3.23-.88,21.28,21.28,0,0,0-1.74-2.87,7.52,7.52,0,0,1-2,.85A28.79,28.79,0,0,1,231.82,573.33Z"
                transform="translate(-28 -131.5)"
              />
              <path
                d="M201.27,584a21.08,21.08,0,0,1,32.5-17.76l.32-.34a21.1,21.1,0,1,0-27.82,31.73A21,21,0,0,1,201.27,584Z"
                transform="translate(-28 -131.5)"
              />
            </g>
            <g opacity="0.1">
              <path
                d="M249.22,606.87c1.24-.08,2.48-.21,3.71-.39a9.7,9.7,0,0,0,4.18-1.4,12.43,12.43,0,0,1,5,8.8,11.38,11.38,0,0,0,.07-1.31,12.38,12.38,0,0,0-5-10,9.68,9.68,0,0,1-4.18,1.39l-1,.13A25.37,25.37,0,0,1,249.22,606.87Z"
                transform="translate(-28 -131.5)"
              />
              <path
                d="M249.72,602.63a10.19,10.19,0,0,1,1.24.09c.65-.69,1.29-1.43,1.94-2.15a12.4,12.4,0,0,0-15.6,12c0,.42,0,.83.06,1.24A12.42,12.42,0,0,1,249.72,602.63Z"
                transform="translate(-28 -131.5)"
              />
            </g>
            <g opacity="0.1">
              <path
                d="M190.59,606.87c-1.24-.08-2.48-.21-3.71-.39a9.65,9.65,0,0,1-4.18-1.4,12.43,12.43,0,0,0-5,8.8,11.38,11.38,0,0,1-.07-1.31,12.38,12.38,0,0,1,5-10,9.64,9.64,0,0,0,4.18,1.39l1,.13A23.67,23.67,0,0,0,190.59,606.87Z"
                transform="translate(-28 -131.5)"
              />
              <path
                d="M190.09,602.63a10.36,10.36,0,0,0-1.25.09c-.64-.69-1.28-1.43-1.93-2.15a12.4,12.4,0,0,1,15.6,12c0,.42,0,.83-.06,1.24A12.42,12.42,0,0,0,190.09,602.63Z"
                transform="translate(-28 -131.5)"
              />
            </g>
          </svg>
        </div>
      </section>



    </main>

    <script src="https://unpkg.com/aos@2.3.1/dist/aos.js"></script>
    <script>
    
 // SHOW MENU

    const showMenu = (toggleId, navId) => {
          const toggle = document.getElementById(toggleId),
                nav = document.getElementById(navId)

          if(toggle && nav){
                toggle.addEventListener('click', () =>{
                      nav.classList.toggle('show')
                });
          }
    }

    showMenu('nav_toggle','nav_menu')

    // ACTIVE & REMOVE ACTIVE
    const navLink = document.querySelectorAll('.nav_link')
    navLink.forEach(n => n.classList.remove('active'))

    function linkAction(){
          navLink.forEach(n => n.classList.remove('active'))
          this.classList.add('active')

          const navMenu = document.getElementById('nav_menu')
          navMenu.classList.remove('show')
    }

    navLink.forEach(n => n.addEventListener('click', linkAction))


    
    
    </script>

    <script>
      AOS.init({
        duration: 1200,
        once: false,
      });
    </script>
  <style>
	
	
	/* Google Font - Poppins */
@import url("https://fonts.googleapis.com/css2?family=Poppins:ital,wght@0,100;0,200;0,300;0,400;0,500;0,600;0,700;0,800;0,900;1,100;1,200;1,300;1,400;1,500;1,600;1,700;1,800;1,900&display=swap");
/* Variables */
:root {
  --header-height: 3rem;
  --font-semi: 600;
}

/* Colors */

:root {
  --first-color: #4070f4;
  --second-color: #0e2431;
  --gardient-color: linear-gradient(to right, #5001fb, #8e0af3);
}

/* FONT STYLE */
:root {
  --body-font: "Poppins", sans-serif;
  --big-font-size: 2rem;
  --h2-font-size: 1.5rem;
  --nomral-font-size: 0.938rem;
}

/* Media Screen Min-Width : 768px */
@media screen and (min-width: 768px) {
  :root {
    --big-font-size: 3.5rem;
    --h2-font-size: 2rem;
    --nomral-font-size: 1rem;
  }
}

/* Margins */
:root {
  --mb-1: 0.5rem;
  --mb-2: 1rem;
  --mb-3: 1.5rem;
  --mb-4: 2rem;
  --mb-5: 2.5rem;
  --mb-6: 3rem;
}

/* Z-index */
:root {
  --z-back: -10;
  --z-normal: 1;
  --z-tooltip: 10;
  --z-fixed: 100;
}

/* Base */
*,
::before,
::before {
  box-sizing: border-box;
}

html {
  scroll-behavior: smooth;
}

body {
  margin: var(--header-height) 0 0 0;
  font-family: var(--body-font);
  font-size: var(--nomral-font-size);
  color: var(--second-color);
}

h1,
h2,
p {
  margin: 0;
}

ul {
  margin: 0;
  padding: 0;
  list-style: none;
}

a {
  text-decoration: none;
}

img {
  max-width: 100%;
  height: auto;
  display: block;
}

/* CUSTOM CSS CLASSES */

/* LAYOUT */
.bd_grid {
  max-width: 1024px;
  display: grid;
  grid-template-columns: 100%;
  grid-column-gap: 2rem;
  width: calc(100% - 2rem);
  margin-left: var(--mb-2);
  margin-right: var(--mb-2);
}

.header {
  width: 100%;
  position: fixed;
  top: 0;
  left: 0;
  z-index: var(--z-fixed);
  background: #fff;
  box-shadow: 0 1px 4px rgba(146, 161, 176, 0.15);
}

/* Navbar */
.nav {
  height: var(--header-height);
  display: flex;
  justify-content: space-between;
  align-items: center;
  font-weight: var(--font-semi);
}

@media screen and (max-width: 768px) {
  .nav_menu {
    position: fixed;
    top: var(--header-height);
    right: -100%;
    width: 80%;
    height: 100%;
    padding: 2rem;
    background-color: var(--second-color);
    transition: 0.5s;
  }
}

.nav_items {
  margin-bottom: var(--mb-4);
}

.nav_link {
  position: relative;
  color: #fff;
}

.nav_link:hover {
  position: relative;
}

.nav_link:hover::after {
  position: absolute;
  content: "";
  width: 100%;
  height: 0.18rem;
  left: 0;
  top: 2rem;
  background-color: var(--first-color);
}

.nav_logo {
  color: var(--second-color);
}

.nav_toggle {
  color: var(--second-color);
  font-size: 1.5rem;
  cursor: pointer;
}

/* ACTIVE MENU */
.active::after {
  position: absolute;
  content: "";
  width: 100%;
  height: 0.18rem;
  left: 0;
  top: 2rem;
  background-color: var(--first-color);
}

.show {
  right: 0;
}

.home {
  height: calc(100vh - 3rem);
  row-gap: 1rem;
}

.home_data {
  align-self: center;
}

.home_title {
  font-size: var(--big-font-size);
  margin-bottom: var(--mb-5);
}

.home_title-color {
  color: var(--first-color);
}

.home_social {
  display: flex;
  flex-direction: column;
}

.home_social-icon {
  width: max-content;
  margin-bottom: var(--mb-2);
  font-size: 1.5rem;
  color: var(--second-color);
}

.home_social-icon:hover {
  color: var(--first-color);
}

.home_img {
  position: absolute;
  right: 0;
  bottom: 0;
  width: 300px;
}

.home_img svg {
  width: 100%;
}

/* BUTTONS */
.button {
  display: inline-block;
  color: #fff;
  padding: 0.75rem 2.5rem;
  font-weight: var(--font-semi);
  border-radius: 0.5rem;
  background: var(--gardient-color);
}

.button:hover {
  box-shadow: 0 10px 36px rgba(0, 0, 0, 0.15);
}

.section {
  padding-top: 3rem;
  padding-bottom: 2rem;
}

.section-title {
  position: relative;
  font-size: var(--h2-font-size);
  color: var(--first-color);
  margin-top: var(--mb-2);
  margin-bottom: var(--mb-4);
  text-align: center;
}

.section-title::after {
  position: absolute;
  content: "";
  width: 64px;
  height: 0.18rem;
  left: 0;
  right: 0;
  margin: auto;
  top: 2rem;
  background-color: var(--first-color);
}

/* ABOUT SECTION */

.about_container {
  row-gap: 2rem;
  text-align: center;
}

.about_subtitle {
  margin-bottom: var(--mb-2);
}

.about_img {
  justify-content: center;
}

.about_img svg {
  width: 300px;
  border-radius: 0.5rem;
}

/* SKILLS */
.skills_container {
  row-gap: 2rem;
  text-align: center;
}

.skills_subtitle {
  margin-bottom: var(--mb-2);
}

.skills_text {
  margin-bottom: var(--mb-4);
}

.skills_data {
  display: flex;
  justify-content: space-between;
  align-items: center;
  position: relative;
  font-weight: var(--font-semi);
  padding: 0.5rem 1rem;
  margin-bottom: var(--mb-4);
  border-radius: 0.5rem;
  box-shadow: 0 4px 25px rgba(14, 36, 49, 0.15);
}

.skill_icon {
  font-size: 2rem;
  margin-right: var(--mb-2);
  color: var(--first-color);
}

.skills_name {
  display: flex;
  align-items: center;
}

.skill_bar {
  position: absolute;
  left: 0;
  bottom: 0;
  background-color: var(--first-color);
  height: 0.25rem;
  border-radius: 0.5rem;
  z-index: var(--z-back);
}

.skill_Core {
  width: 60%;
}

.skill_HTML5 {
  width: 70%;
}

.skill_CSS3 {
  width: 60%;
}

.skill_JS {
  width: 40%;
}

/* WORK */

.work {
  text-align: center;
}

.work_container {
  row-gap: 2rem;
}

.work_img {
  box-shadow: 0 4px 25px rgba(14, 36, 49, 0.15);
  border-radius: 0.5rem;
  overflow: hidden;
}

.work_img img {
  transition: 1s;
  cursor: pointer;
}

.work_img img:hover {
  transform: scale(1.1);
}

/* Contact */

.control_input {
  width: 100%;
  font-size: var(--nomral-font-size);
  font-weight: var(--font-semi);
  padding: 1rem;
  border-radius: 0.5rem;
  border: 1.5px solid var(--second-color);
  outline: none;
  margin-bottom: var(--mb-4);
}

.control_button {
  display: block;
  border: none;
  outline: none;
  font-size: var(--nomral-font-size);
  cursor: pointer;
  margin-left: auto;
}

/* Footer */
.footer {
  background-color: var(--second-color);
  color: #fff;
  text-align: center;
  font-weight: var(--font-semi);
  padding: 2rem 0;
  height:auto;
}

.footer_title {
  font-size: 2rem;
  margin-bottom: var(--mb-4);
}

.footer_socials {
  margin-bottom: var(--mb-4);
}

.footer_icon {
  font-size: 1.5rem;
  color: #fff;
  margin: 0 var(--mb-2);
}

@media screen and (min-width: 768px) {
  body {
    margin: 0;
  }

  .section {
    padding-top: 4rem;
    padding-bottom: 3rem;
  }
  .section-title {
    margin-bottom: var(--mb-6);
  }

  .section-title::after {
    width: 80px;
    top: 3rem;
  }

  .nav {
    height: calc(var(--header-height) + 1rem);
  }

  .nav_items {
    margin-left: var(--mb-6);
    margin-bottom: 0;
  }

  .nav_list {
    display: flex;
    padding-top: 0;
  }

  .nav_toggle {
    display: none;
  }

  .nav_link {
    color: var(--second-color);
  }

  .home {
    height: 100vh;
  }

  .home_data {
    align-self: flex-end;
  }
  .home_social {
    padding-top: 0;
    padding-bottom: 2.5rem;
    flex-direction: row;
    align-self: flex-end;
  }

  .home_social-icon {
    margin-bottom: 0;
    margin-right: var(--mb-4);
  }

  .home_img {
    width: 460px;
    bottom: 15%;
  }

  .home_img svg {
    width: 100%;
  }

  .about_container,
  .skills_container {
    grid-template-columns: repeat(2, 1fr);
    align-items: center;
    text-align: initial;
  }

  .about_img svg {
    width: 450px;
  }

  .work_container {
    grid-template-columns: repeat(3, 1fr);
    grid-template-rows: repeat(2, 1fr);
    column-gap: 2rem;
  }

  .contact_form {
    width: 400px;
  }
  .contact_container {
    justify-items: center;
  }
}

@media screen and (min-width: 1024px) {
  .bd_grid {
    margin-left: auto;
    margin-right: auto;
  }

  .home_img {
    right: 10%;
  }
}
	  
  </style>














<!-- ---------------------------------------------------------------------------- -->
<input type="hidden" id="status" value="<%= request.getAttribute("status") %>">

	<div class="main">
<div class="home_data" data-aos="fade-down">
		<!-- Sing in  Form -->
		<section class="sign-in" id="signin">
			<div class="container">
				<div class="signin-content">
					<div class="signin-image">
						<figure>
							<img src="images/signin-image.jpg" alt="sing up image">
						</figure>
						<a href="registration.jsp" class="signup-image-link">Create an
							account</a>
					</div>

					<div class="signin-form">
						<h2 class="form-title">Student Sign in</h2>
						<form method="post" action="login" class="register-form"
							id="login-form">
							<div class="form-group">
								<label for="username"><i
									class="zmdi zmdi-account material-icons-name"></i></label> <input
									type="text" name="username" id="username"
									placeholder="Enter UserID ..." required="required">
							</div>
							<div class="form-group">
								<label for="password"><i class="zmdi zmdi-lock"></i></label> <input
									type="password" name="password" id="password"
									placeholder="Password" required="required" />
							</div>
							<div class="form-group">
								<input type="checkbox" name="remember-me" id="remember-me"
									class="agree-term"  checked="checked"/> <label for="remember-me"
									class="label-agree-term"><span><span></span></span>Remember
									me</label>
							</div>
							<div class="form-group form-button">
								<input type="submit" name="signin" id="signin"
									class="form-submit" value="Log in" />
							</div>
						</form>
						<div class="social-login">
							<span class="social-label">Or login with</span>
							<ul class="socials">
								<li><a href="#"><i
										class="display-flex-center zmdi zmdi-facebook"></i></a></li>
								<li><a href="#"><i
										class="display-flex-center zmdi zmdi-twitter"></i></a></li>
								<li><a href="#"><i
										class="display-flex-center zmdi zmdi-google"></i></a></li>
							</ul>
						</div>
					</div>
				</div>
			</div>
			</div>
		</section>

	</div>
	
	
	</main>
	
		      <!-- Faculty login SECTION -->


      
      <main>
	<div class="main">
<div class="home_data" data-aos="fade-down">
		<!-- Sing in  Form -->
		<section class="sign-in" id="faculty">
			<div class="container">
				<div class="signin-content">
					<div class="signin-image">
						<figure>
							<img src="images/Proimage.jpg" alt="">
						</figure>
					</div>

					<div class="signin-form">
						<h2 class="form-title">Professor Login</h2>
						<form method="post" action="Teacher" class="register-form"
							id="login-form">
							<div class="form-group">
								<label for="username"><i
									class="zmdi zmdi-account material-icons-name"></i></label> <input
									type="text" name="username" id="username"
									placeholder="Enter UserName ..." required="required" />
							</div>
							<div class="form-group">
								<label for="password"><i class="zmdi zmdi-lock"></i></label> <input
									type="password" name="password" id="password"
									placeholder="Password" required="required" />
							</div>
							<div class="form-group">
								<input type="checkbox" name="remember-me" id="remember-me"
									class="agree-term" checked="checked" /> <label for="remember-me"
									class="label-agree-term"><span><span></span></span>Remember
									me</label>
							</div>
							<div class="form-group form-button">
								<input type="submit" name="signin" id="signin"
									class="form-submit" value="Log in" />
							</div>
						</form>
						
					</div>
				</div>
			</div>
			</div>
		</section>

	</div>
	
	
	</main>
      
      
      

      <!-- security SECTION -->
      
      
      
      
	<div class="main">
<div class="home_data" data-aos="fade-down">
		<!-- Sing in  Form -->
		<section class="sign-in" id="security">
			<div class="container">
				<div class="signin-content">
					<div class="signin-image">
						<figure>
							
						</figure>
						
					</div>

					<div class="signin-form">
						<h2 class="form-title">Security Login</h2>
						<form method="post" action="Security" class="register-form"
							id="login-form">
							<div class="form-group">
								<label for="proname"><i
									class="zmdi zmdi-account material-icons-name"></i></label> <input
									type="text" name="username" id="username"
									placeholder="Enter UserName..." required="required" />
							</div>
							<div class="form-group">
								<label for="password"><i class="zmdi zmdi-lock"></i></label> <input
									type="password" name="password" id="password"
									placeholder="Password" required="required"/>
							</div>
							<div class="form-group">
								<input type="checkbox" name="remember-me" id="remember-me"
									class="agree-term" checked="checked" /> <label for="remember-me"
									class="label-agree-term"><span><span></span></span>Remember
									me</label>
							</div>
							<div class="form-group form-button">
								<input type="submit" name="signin" id="signin"
									class="form-submit" value="Log in" />
							</div>
						</form>
						
					</div>
				</div>
			</div>
			</div>
		</section>

	</div>
	
	
	</main>
      
      
      
                  <!-- CONTACT SECTION -->

      <section class="contact section" id="contact">
        <h2 class="section-title" data-aos="fade-down">Contact</h2>

        <div class="contact_container bd_grid">
          <form action="#!" method="post" class="contact_form">
            <input
              type="text"
              placeholder="Full Name"
              class="control_input"
              data-aos="fade-right"
              data-aos-delay="250"
            />
            <input
              type="mail"
              placeholder="Email"
              class="control_input"
              data-aos="fade-right"
              data-aos-delay="300"
            />
            <textarea
              name=""
              placeholder="Give some feedback about....."
              id=""
              cols="0"
              rows="10"
              class="control_input"
              data-aos="fade-right"
              data-aos-delay="400"
            ></textarea>

            <input
              type="submit"
              value="Send"
              class="control_button button"
              data-aos="fade-right"
              data-aos-delay="450"
            />
            
          </form>
        </div>
      </section>
		
	</main>
	
		      <!-- Footer Section -->
      <footer class="footer">
        <p class="footer_title" data-aos="fade-down">This site Responsive & &copy; By Mugilan 2023
          <br>
          For More Details:<br>
          Contact : 7671085496 <br>
          Mail : pjmugilanmugilan@gmail.com
        </p>

        <div class="footer_socials">
          <a
            href="#"
            class="footer_icon"
            data-aos="fade-down"
            data-aos-delay="250"
            ><i class="bx bxl-facebook-circle"></i
          ></a>
          <a
            href="#"
            class="footer_icon"
            data-aos="fade-down"
            data-aos-delay="350"
            ><i class="bx bxl-instagram"></i
          ></a>
          <a
            href="#"
            class="footer_icon"
            data-aos="fade-down"
            data-aos-delay="450"
            ><i class="bx bxl-twitter"></i
          ></a>
          <a
            href="#"
            class="footer_icon"
            data-aos="fade-down"
            data-aos-delay="550"
            ><i class="bx bxl-github"></i
          ></a>
        </div>

        <p data-aos="fade-down" data-aos-delay="650">
          &#169; 2023 copyright all right reserved
        </p>
      </footer>	

	<!-- JS -->
	<script src="vendor/jquery/jquery.min.js"></script>
	<script src="js/main.js"></script>
	
	<script src="https://unpkg.com/sweetalert/dist/sweetalert.min.js"></script>
	<link rel="stylesheet" href="alert/dist/sweetalert.css">
	
	
	<script type="text/javascript">
		var status = document.getElementById("status").value;
		if(status == "failed"){
			swal("Sorry","Inavid username/password","error");
		}
		if(status == "invalidUser"){
			swal("Enter UserName","error");
		}
		if(status == "invalidPassword"){
			swal("Enter Password", "error");
		}
	</script>
</body>
</html>