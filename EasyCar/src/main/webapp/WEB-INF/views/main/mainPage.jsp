<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
  <meta charset="UTF-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Easy Car</title>
  <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/reset-css@5.0.1/reset.min.css">
  <link rel="preconnect" href="https://fonts.googleapis.com">
  <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
  <link href="https://fonts.googleapis.com/css2?family=Nanum+Gothic:wght@400;700&display=swap" rel="stylesheet">
  <link rel="stylesheet" href="resources/css/common.css">
  <script defer type="module" src="resources/js/common.js"></script>
</head>
<body>
	<!-- Header -->
  <header>
    <div class="inner">
      
      <div class="sub-menu">
          <ul class="menu">
              <li><a href="javascript:void(0)">회원가입</a></li>
              <li><a href="javascripnt:void(0)">로그인</a></li>
          </ul>
      </div>
      
      <ul class="main-menu">
        <li><a href="#">Eesy Car</a></li>
        <li class="item">
          <div class="item__name">차량 종류</div>
          <div class="item__contents">
            <div class="contents__menu">
              <ul class="inner">
                <li>
                  <h3>소형</h3>
                  <ul>
                    <li><a href="javascript:void(0)">세단</a></li>
                    <li><a href="javascript:void(0)">suv</a></li>
                  </ul>
                </li>
                <li>
                  <h3>중형</h3>
                  <ul>
                    <li><a href="javascript:void(0)">세단</a></li>
                    <li><a href="javascript:void(0)">suv</a></li>
                  </ul>
                </li>
                <li>
                  <h3>준대형</h3>
                  <ul>
                    <li><a href="javascript:void(0)">세단</a></li>
                    <li><a href="javascript:void(0)">suv</a></li>
                  </ul>
                </li>
                <li>
                  <h3>대형</h3>
                  <ul>
                    <li><a href="javascript:void(0)">세단</a></li>
                    <li><a href="javascript:void(0)">suv</a></li>
                  </ul>
                </li>
              </ul>
            </div>
          </div>
        </li>
        <li class="item">
          <div class="item__name">브랜드</div>
          <div class="item__contents">
            <div class="contents__menu">
              <ul class="inner">
                <li>
                  <h3>국산</h3>
                  <div class="brand">
                    <a href=javascript:void(0)"><img src="resources/img/brand_samsung.png" alt="삼성"></a>
                    <a href="javascript:void(0)"><img src="resources/img/brand_hyundai.png" alt="현대"></a>
                    <a href="javascript:void(0)"><img src="resources/img/brand_kg-mobility.png" alt="KG 모빌리티"></a>
                    <a href="javascript:void(0)"><img src="resources/img/brand_chevrolet.png" alt="쉐보레"></a>
                    <a href="javascript:void(0)"><img src="resources/img/brand_renaultkorean.png" alt="르노삼성"></a>
                  </div>
                  
                </li>
                <li>
                  <h3>외제차</h3>
                  <div class="brand">
                    <a href="javascript:void(0)"><img src="resources/img/brand_bmw.png" alt="BMW"></a>
                    <a href="javascript:void(0)"><img src="resources/img/brand_benz.png" alt="벤츠"></a>
                    <a href="javascript:void(0)"><img src="resources/img/brand_volvo.png" alt="볼보"></a>
                    <a href="javascript:void(0)"><img src="resources/img/brand_audi.png" alt="아우디"></a>
                    <a href="javascript:void(0)"><img src="resources/img/brand_volkswagen.png" alt="폭스바겐"></a>
                  </div>
                </li>
              </ul>
            </div>
          </div>
        </li>
        <li class="item">
          <div class="item__name"><a href="javascript:void(0)">상담</a></div>
        </li>
        <li class="search-starter"><a href="javascript:void(0)">검색</a></li>
      </ul>

      <div class="search-wrap">
        <div class="search">
          <div class="shadow"></div>
          <div class="textfield">
            <input type="text" placeholder="검색어를 입력해주세요" />
            <div class="search-icon"></div>
            <div class="search-closer"></div>
          </div>
          <div class="autocompletes">
            <h3>인기 검색어</h3>
            <ul>
              <li><a href="javascript:void(0)">카니발</a></li>
              <li><a href="javascript:void(0)">스포티지</a></li>
              <li><a href="javascript:void(0)">셀토스</a></li>
            </ul>
          </div>
        </div>
      </div>
      
    </div>
  </header>
</body>
</html>