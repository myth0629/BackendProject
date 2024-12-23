<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
  <head>
    <meta charset="utf-8" />
    <link rel="stylesheet" href="./globals.css" />
    <link rel="stylesheet" href="./WebContent/styleguide.css" />
    <link rel="stylesheet" href="./WebContent/style.css" />
  </head>
  <body>
  <jsp:include page="./WebContent/footer/footer.jsp"/>
  <jsp:include page="./WebContent/header/header.jsp"/>
  
    <div class="div-wrapper">
      <div class="div">
        <div class="overlap">
          <div class="view">
            <div class="overlap-group">
              <div class="rectangle"></div>
              <img class="location-on" src="./WebContent/img/location-on-2.svg" />
              <button class="button">
                <div class="state-layer"><div class="label-text">검색</div></div>
              </button>
              <div class="docked-input-date">
                <div class="text-field">
                  <div class="state-layer-wrapper">
                    <div class="state-layer-2">
                      <div class="content">
                        <div class="input-text-container"><div class="input-text">출발 날짜를 선택해주세요</div></div>
                        <div class="label-text-container"><div class="text-wrapper"></div></div>
                      </div>
                    </div>
                  </div>
                </div>
              </div>
              
              <div class="menu-with-text-field">
                <div class="text-field-2">
                  <div class="state-layer-wrapper">
                    <div class="state-layer-2">
                      <div class="content">
                        <div class="input-text-container">
                          <div class="input-text">여행지를 선택해주세요</div>
                          <img class="caret" src="./WebContent/img/caret-4.svg" />
                        </div>
                        <div class="label-text-container"><div class="text-wrapper"></div></div>
                      </div>
                      <div class="trailing-icon">
                        <div class="container">
                          <div class="icon-wrapper"><img class="icon" src="./WebContent/img/icon-25.svg" /></div>
                        </div>
                      </div>
                    </div>
                  </div>
                </div>
              </div>
              <img class="calendar" src="./WebContent/img/calendar-1.svg" />
            </div>
          </div>
          <div class="component">
            <div class="overlap-2">
              <div class="text-wrapper-2">항공편</div>
              <img class="image" src="./WebContent/img/image-2-1.png" />
            </div>
          </div>
          <div class="overlap-wrapper">
            <div class="overlap-2">
              <div class="text-wrapper-3">호텔</div>
              <img class="image" src="./WebContent/img/image-3-1.png" />
            </div>
          </div>
          <div class="overlap-group-wrapper">
            <div class="overlap-2">
              <div class="text-wrapper-2">관광지</div>
              <img class="image" src="./WebContent/img/image-4-1.png" />
            </div>
          </div>
        </div>
        <div class="text-wrapper-5">당신이 원하는 곳 어디든</div>
        <div class="image-default"><div class="text-wrapper-6">당신만을 위한 최적의 여행</div></div>
        <div class="view-2">
          <div class="text-wrapper-7">10월에 떠나는 추천 항공편</div>
          <div class="overlap-group-wrapper-2">
            <div class="overlap-group-2">
              <div class="text-wrapper-8">대한민국</div>
              <div class="text-wrapper-9">최저가 ~원 부터</div>
            </div>
          </div>
          <div class="view-3">
            <div class="overlap-4">
              <div class="text-wrapper-8">대만</div>
              <div class="text-wrapper-8">대만</div>
              <div class="text-wrapper-9">최저가 ~원 부터</div>
            </div>
          </div>
          <div class="view-4">
            <div class="overlap-5">
              <div class="text-wrapper-8">베트남</div>
              <div class="text-wrapper-10">최저가 ~원 부터</div>
            </div>
          </div>
          <div class="view-5">
            <div class="overlap-5">
              <div class="text-wrapper-8">이탈리아</div>
              <div class="text-wrapper-10">최저가 ~원 부터</div>
            </div>
          </div>
          <div class="view-6">
            <div class="overlap-6">
              <div class="text-wrapper-8">일본</div>
              <div class="text-wrapper-10">최저가 ~원 부터</div>
            </div>
          </div>
          <div class="view-7">
            <div class="overlap-6">
              <div class="text-wrapper-8">중국</div>
              <div class="text-wrapper-10">최저가 ~원 부터</div>
            </div>
          </div>
        </div>
        
      </div>
    </div>
  </body>
</html>
