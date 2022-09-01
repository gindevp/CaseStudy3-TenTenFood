<%--
  Created by IntelliJ IDEA.
  User: PV
  Date: 01/09/2022
  Time: 10:35 SA
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="icon" type="image/x-icon" href="./assets/img/favicon.png">
    <title>Đặt Đồ Ăn</title>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.0/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
    <link href="https://s3.prod.now.vn/resources/shopee_font/font.css" rel="stylesheet">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.2.0/css/all.min.css"
          integrity="sha384-hWVjflwFxL6sNzntih27bfxkr27PmbbK/iSvJ+a4+0owXq79v+lsFkW54bOGbiDQ" crossorigin="anonymous">
    <link rel="stylesheet" type="text/css"
          href="https://fonts.googleapis.com/css?family=Noto+Sans:400,400i,700,700i&amp;subset=vietnamese">
    <link href="./assets/css/main2.css" rel="stylesheet">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">

    <script src="https://www.google.com/recaptcha/api.js"></script>
    <script src="https://apis.google.com/js/platform.js" gapi_processed="true"></script>

    <script>
        (function (w, d, s, l, i) {
            w[l] = w[l] || [];
            w[l].push({ 'gtm.start': new Date().getTime(), event: 'gtm.js' });
            var f = d.getElementsByTagName(s)[0],
                j = d.createElement(s),
                dl = l != 'dataLayer' ? '&l=' + l : '';
            j.async = true;
            j.src = 'https://www.googletagmanager.com/gtm.js?id=' + i + dl;
            f.parentNode.insertBefore(j, f);
        })(window, document, 'script', 'dataLayer', 'GTM-KZSQTX3');
    </script>
    <style>
        .font15
        {
            font-size:15px;
        }
        .font14
        {
            font-size:14px;
        }
    </style>
</head>

<body class="portal" style="font-size:calc(8px + 0.5vw);">
<!-- Google Tag Manager (noscript) -->
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-KZSQTX3" height="0" width="0"
                  style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager (noscript) -->

<div id="app">
    <div class="wrapper">
        <header class="main-header">

            <div class="container-header">
                <div class="container">
                    <div class="header-content navbar row  justify-content-between align-items-center">
                        <div class="logo-now col-auto"><span><a href="home.html"><img
                                src="./assets/img/shopeefoodvn.png"
                                alt="ShopeeFood"></a></span></div>
                        <div class="select-local col-auto">
                            <div class="dropdown">
                                <div class="dropdown-toggle" role="button" id="local-dropdown"
                                     data-toggle="dropdown" aria-haspopup="true">Hà Nội</div>
                                <div class="dropdown-menu" style="font-size:14px">
                                    <div class="dropdown-item"><span class="name col">TP. HCM</span><span
                                            class="count col-auto">85849 địa điểm</span></div>
                                    <div class="dropdown-item"><span class="name col">Hà Nội</span><span
                                            class="count col-auto">42040 địa điểm</span></div>
                                    <div class="dropdown-item"><span class="name col">Đà Nẵng</span><span
                                            class="count col-auto">11850 địa điểm</span></div>
                                    <div class="dropdown-item"><span class="name col">Cần Thơ</span><span
                                            class="count col-auto">3584 địa điểm</span></div>
                                    <div class="dropdown-item"><span class="name col">Hải Phòng</span><span
                                            class="count col-auto">4109 địa điểm</span></div>
                                    <div class="dropdown-item"><span class="name col">Huế</span><span
                                            class="count col-auto">2886 địa điểm</span></div>
                                    <div class="dropdown-item"><span class="name col">Khánh Hoà</span><span
                                            class="count col-auto">2450 địa điểm</span></div>
                                    <div class="dropdown-item"><span class="name col">Đồng Nai</span><span
                                            class="count col-auto">4385 địa điểm</span></div>
                                    <div class="dropdown-item"><span class="name col">Nghệ An</span><span
                                            class="count col-auto">1701 địa điểm</span></div>
                                    <div class="dropdown-item"><span class="name col">Vũng Tàu</span><span
                                            class="count col-auto">1926 địa điểm</span></div>
                                    <div class="dropdown-item"><span class="name col">Bắc Ninh</span><span
                                            class="count col-auto">604 địa điểm</span></div>
                                    <div class="dropdown-item"><span class="name col">Bình Dương</span><span
                                            class="count col-auto">3397 địa điểm</span></div>
                                    <div class="dropdown-item"><span class="name col">Điện Biên</span><span
                                            class="count col-auto">10454 địa điểm</span></div>
                                    <div class="dropdown-item"><span class="name col">Lâm Đồng</span><span
                                            class="count col-auto">1460 địa điểm</span></div>
                                    <div class="dropdown-item"><span class="name col">Quảng Nam</span><span
                                            class="count col-auto">1013 địa điểm</span></div>
                                    <div class="dropdown-item"><span class="name col">Quảng Ninh</span><span
                                            class="count col-auto">884 địa điểm</span></div>
                                    <div class="dropdown-item"><span class="name col">Thái Nguyên</span><span
                                            class="count col-auto">1028 địa điểm</span></div>
                                </div>
                            </div>

                        </div>

                        <div class="main-nav col"><a class="nav-item active" href="/ha-noi/food">Đồ ăn</a><a
                                class="nav-item " href="/ha-noi/fresh">Thực phẩm</a><a class="nav-item "
                                                                                       href="/ha-noi/liquor">Bia</a><a class="nav-item " href="/ha-noi/flowers">Hoa</a><a
                                class="nav-item " href="/ha-noi/fmcg">Siêu thị</a><a class="nav-item "
                                                                                     href="/ha-noi/medicine">Thuốc</a><a class="nav-item " href="/ha-noi/pets">Thú
                            cưng</a></div>

                        <div class="language dropdown col-auto">
                            <div class="dropdown-toggle" id="dropdownMenuButton" data-toggle="dropdown"
                                 aria-haspopup="true" aria-expanded="false"><img src="./assets/img/vi.png"></img>
                            </div>
                            <div class="dropdown-menu" aria-labelledby="dropdownMenuButton">
                                <div class="dropdown-item"><img src="./assets/img/en.png"></img><span
                                        class="font14">&nbsp;&nbsp;Tiếng Anh</span></div>
                                <div class="dropdown-item"><img src="./assets/img/vi.png"></img><span
                                        class="font14">&nbsp;&nbsp;Tiếng Việt</span></div>
                            </div>
                        </div>
                        <div class="user-acc col-auto">
                            <a href="login.html"><button type="button"  class="btn btn-none-bg btn-login">
                                <span class="font14">Đăng nhập</span>
                            </button></a>
                        </div>
                    </div>
                </div>
            </div>
            <div class="modal fade modal-search" id="modal-search" tabindex="-1" role="dialog" aria-hidden="true">
                <div class="modal-dialog" role="document">
                    <div class="modal-content"><span class="close" data-dismiss="modal">x</span>
                        <div class="modal-search-form"><span class="sub-title">Đặt Đồ ăn, giao hàng từ 20'... có
                                    37422 địa điểm ở Hà Nội từ 00:00 - 23:59</span>
                            <form><input class="search-input" name="search-input" type="text" autocomplete="off"
                                         value=""></form>
                        </div>
                    </div>
                </div>
            </div>
            <div class="modal fade modal-new-app" id="modal-new-app" tabindex="-1" role="dialog" aria-hidden="true">
                <div class="modal-dialog" role="document">
                    <div class="modal-content"><span class="close" data-dismiss="modal">x</span>
                        <div class="img-now"><img
                                src="/app/assets/img/img-new-app.png?2aafe2fa0d470c0d2fadada01c56a448"
                                alt="App now"></div>
                        <div class="info-now"><span>
                                    <h3 style="font-size: 36px;font-weight: lighter;margin-bottom: 0;">Hello you!</h3>
                                    <p style="font-size: 15px;margin-top: 9px;margin-bottom: 9px;">We are pleased to
                                        inform you that our application<span class="bold"> ShopeeFood</span> is changed
                                        its name to</p><span class="btn btn-red font18" title="ShopeeFood"
                                                             style="cursor: pointer;font-size: 18px !important;background-color: #cf2127;color: #fff;border-color: #cf2127;"><span
                                class="txt-bold"
                                style="font-weight: 700 !important;">ShopeeFood</span></span>
                                </span>
                            <p class="update-version">Cập nhật phiên bản mới</p>
                            <div class="down-apps"><a target="_blank" rel="noopener noreferrer"
                                                      href="https://itunes.apple.com/us/app/deliverynow/id1137866760" class="down-app"
                                                      title="App Store"><span class="icon icon-app-store-sm"></span></a><a
                                    target="_blank" rel="noopener noreferrer"
                                    href="https://play.google.com/store/apps/details?id=com.deliverynow"
                                    class="down-app" title="Google play"><span
                                    class="icon icon-gg-play-sm"></span></a></div>
                        </div>
                        <div class="box-now-merchant clearfix">
                            <div class="img-merchant">
                                <div class="float-left mar-right10"><span class="icon icon-merchant-lg"></span>
                                </div>
                                <div class="float-left"><a target="_blank" rel="noopener noreferrer"
                                                           href="https://itunes.apple.com/US/app/id1296706589?mt=8" class="down-apps"
                                                           title="App Store"><span class="icon icon-app-store-sm"></span></a><a
                                        target="_blank" rel="noopener noreferrer"
                                        href="https://play.google.com/store/apps/details?id=com.sea.foody.nowmerchant&amp;amp;hl=vi"
                                        class="down-apps" title="Google play"><span
                                        class="icon icon-gg-play-sm"></span></a></div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="modal fade modal-get-local" id="userLocationId" tabindex="-1" role="dialog"
                 data-backdrop="static" style="display: none;" aria-hidden="true">
                <div class="modal-dialog modal-lg" role="document">
                    <div class="modal-content"><span class="close" data-dismiss="modal">x</span>
                        <div class="modal-header">Bạn muốn giao đến đâu?</div>
                        <div class="modal-body">
                            <div class="search-local">
                                <div class="primary-local">
                                    <div class="row align-items-center no-gutters">
                                        <div class="col-auto"><i class="icon icon-search-gray"></i></div>
                                        <div class="col"><input type="text" id="address" name="address"
                                                                placeholder="Nhập địa chỉ giao hàng" value=""></div>
                                        <div class="col-auto"><i class="icon icon-location"></i></div>
                                    </div>
                                </div>
                            </div>
                            <div class="list-local">
                                <div class="suggest-local">
                                    <div class="location-items"></div>
                                    <div class="find-map">
                                        <div class="row align-items-center no-gutters">
                                            <div class="col-auto"><i class="icon icon-thumbtack"></i></div>
                                            <div class="col pl-3"><span class="txt-blue link">Tìm trên bản đồ</span>
                                            </div>
                                            <div class="col-auto mr-3"><i class="icon-arrow-thin right"></i></div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </header>
        <div class="now-banner ver_vi" style="position: fixed; top: 70px;">
            <div class="container">
                <div class="now-search">
                    <div>
                        <h1 class="title">Đặt Đồ ăn, giao hàng từ 20'...</h1>
                        <div class="local">có 37422 địa điểm ở Hà Nội từ 00:00 - 23:59</div>
                    </div>
                    <div class="form-search">
                        <div class="input-group"><input style="color: black;" type="text" id="txtSearchHome"
                                                        placeholder="Tìm địa điểm, món ăn, địa chỉ..." value=""><a
                                href="/ha-noi/danh-sach-dia-diem-giao-tan-noi?q="><button type="button"
                                                                                          class="btn btn-search"><span class="fa fa-search"></span></button></a></div>
                    </div>
                    <div class="category-list-filter"><a href="/ha-noi/danh-sach-dia-diem-giao-tan-noi"><span
                            class="category-item ">All</span></a><a
                            href="/ha-noi/danh-sach-dia-diem-phuc-vu-food-giao-tan-noi"><span
                            class="category-item ">Đồ ăn</span></a><a
                            href="/ha-noi/danh-sach-dia-diem-phuc-vu-drink-giao-tan-noi"><span
                            class="category-item ">Đồ uống</span></a><a
                            href="/ha-noi/danh-sach-dia-diem-phuc-vu-vegetarian-giao-tan-noi"><span
                            class="category-item ">Đồ chay</span></a><a
                            href="/ha-noi/danh-sach-dia-diem-phuc-vu-cake-pastry-giao-tan-noi"><span
                            class="category-item ">Bánh kem</span></a><a
                            href="/ha-noi/danh-sach-dia-diem-phuc-vu-desserts-giao-tan-noi"><span
                            class="category-item ">Tráng miệng</span></a><a
                            href="/ha-noi/danh-sach-dia-diem-phuc-vu-home-made-giao-tan-noi"><span
                            class="category-item ">Homemade</span></a><a
                            href="/ha-noi/danh-sach-dia-diem-phuc-vu-streetfood-giao-tan-noi"><span
                            class="category-item ">Vỉa hè</span></a><a
                            href="/ha-noi/danh-sach-dia-diem-phuc-vu-pizza-pasta-burger-giao-tan-noi"><span
                            class="category-item ">Pizza/Burger</span></a><a
                            href="/ha-noi/danh-sach-dia-diem-phuc-vu-chicken-giao-tan-noi"><span
                            class="category-item ">Món gà</span></a><a
                            href="/ha-noi/danh-sach-dia-diem-phuc-vu-hotpot-giao-tan-noi"><span
                            class="category-item ">Món lẩu</span></a><a
                            href="/ha-noi/danh-sach-dia-diem-phuc-vu-sushi-giao-tan-noi"><span
                            class="category-item ">Sushi</span></a><a
                            href="/ha-noi/danh-sach-dia-diem-phuc-vu-soup-based-giao-tan-noi"><span
                            class="category-item ">Mì phở</span></a><a
                            href="/ha-noi/danh-sach-dia-diem-phuc-vu-rice-giao-tan-noi"><span
                            class="category-item ">Cơm hộp</span></a></div>
                    <div>
                        <div class="font18 mb-2 mt-3">Sử dụng App ShopeeFood để có nhiều giảm giá <br>và trải nghiệm
                            tốt hơn</div><a target="_blank" rel="noopener noreferrer"
                                            href="https://itunes.apple.com/us/app/deliverynow/id1137866760" title="App Store"><span
                            class="icon icon-app-store-big"></span></a><a target="_blank"
                                                                          rel="noopener noreferrer"
                                                                          href="https://play.google.com/store/apps/details?id=com.deliverynow"
                                                                          title="Google play"><span class="icon icon-gg-play-big"></span></a>
                    </div>
                </div>
            </div>
            <br>
        </div>
        <div class="contain-main-home clearfix">
            <div class="container">
                <div class="main-right-home">
                    <div class="user-get-local">
                        <div class="row align-items-center no-gutters pointer">
                            <div class="col-auto"><span class="txt-blue txt-bold">Đồ ăn</span><i
                                    class="fas fa-long-arrow-alt-right txt-gray-7 ml-2 font12"></i></div>
                            <div class="col pl-2 pr-2 txt-elipsis">Chọn địa chỉ giao hàng</div>
                            <div class="col-auto"><span class="pl-2 pr-2 link" data-toggle="modal"><i
                                    class="fas fa-angle-right txt-gray-7"></i></span></div>
                        </div>
                    </div>
                    <div class="now-list-restaurant deal-tab">
                        <div class="title-wrapper">
                            <h2 class="title">Ưu đãi</h2><a class="view-all-deal" href="/ha-noi/food/deals"><span
                                class="icon-list-deal"><span class="square"></span><span
                                class="square"></span><span class="square"></span><span
                                class="square"></span></span>Xem tất cả</a>
                        </div>
                        <div class="list-restaurant">
                            <div class="now-loading-restaurant  ">
                                <div class="box-loading">
                                    <div class="box-thumbnail"></div>
                                    <div class="box-line-df"></div>
                                    <div class="box-line-lgx"></div>
                                    <div class="box-line-lg"></div>
                                </div>
                                <div class="box-loading">
                                    <div class="box-thumbnail"></div>
                                    <div class="box-line-df"></div>
                                    <div class="box-line-lgx"></div>
                                    <div class="box-line-lg"></div>
                                </div>
                                <div class="box-loading">
                                    <div class="box-thumbnail"></div>
                                    <div class="box-line-df"></div>
                                    <div class="box-line-lgx"></div>
                                    <div class="box-line-lg"></div>
                                </div>
                                <div class="box-loading">
                                    <div class="box-thumbnail"></div>
                                    <div class="box-line-df"></div>
                                    <div class="box-line-lgx"></div>
                                    <div class="box-line-lg"></div>
                                </div>
                                <div class="box-loading">
                                    <div class="box-thumbnail"></div>
                                    <div class="box-line-df"></div>
                                    <div class="box-line-lgx"></div>
                                    <div class="box-line-lg"></div>
                                </div>
                                <div class="box-loading">
                                    <div class="box-thumbnail"></div>
                                    <div class="box-line-df"></div>
                                    <div class="box-line-lgx"></div>
                                    <div class="box-line-lg"></div>
                                </div>
                                <div class="box-loading">
                                    <div class="box-thumbnail"></div>
                                    <div class="box-line-df"></div>
                                    <div class="box-line-lgx"></div>
                                    <div class="box-line-lg"></div>
                                </div>
                                <div class="box-loading">
                                    <div class="box-thumbnail"></div>
                                    <div class="box-line-df"></div>
                                    <div class="box-line-lgx"></div>
                                    <div class="box-line-lg"></div>
                                </div>
                                <div class="box-loading">
                                    <div class="box-thumbnail"></div>
                                    <div class="box-line-df"></div>
                                    <div class="box-line-lgx"></div>
                                    <div class="box-line-lg"></div>
                                </div>
                            </div>
                            <div class="item-restaurant"><a target="_blank" class="item-content"
                                                            href="/ha-noi/lau-duc-troc-duong-lang">
                                <div class="img-restaurant"><img
                                        src="https://images.foody.vn/res/g75/747170/prof/s280x175/foody-upload-api-foody-mobile-1-jpg-180606103333.jpg"
                                        class=""></div>
                                <div class="info-restaurant">
                                    <div class="info-basic-res">
                                        <h4 class="name-res" title="Lẩu Đức Trọc - Đường Láng">Lẩu Đức Trọc -
                                            Đường Láng</h4>
                                        <div class="address-res" title="790 Đường Láng, Đống Đa, Hà Nội">790
                                            Đường Láng, Đống Đa, Hà Nội</div>
                                    </div>
                                    <p class="content-promotion"><i class="fas fa-tag"></i> Giảm hết 5%</p>
                                    <div class="opentime-status"><span class="stt online" title="Mở cửa"
                                                                       style="color: rgb(35, 152, 57); background-color: rgb(35, 152, 57);"></span>
                                    </div>
                                </div>
                            </a></div>
                            <div class="item-restaurant"><a target="_blank" class="item-content"
                                                            href="/ha-noi/com-chay-tue-tam">
                                <div class="img-restaurant"><img
                                        src="https://images.foody.vn/res/g104/1032994/prof/s280x175/foody-upload-api-foody-mobile-a16833863663cb3d9272-200627164610.jpg"
                                        class=""></div>
                                <div class="info-restaurant">
                                    <div class="info-basic-res">
                                        <h4 class="name-res" title="Cơm Chay Tuệ Tâm">Cơm Chay Tuệ Tâm</h4>
                                        <div class="address-res"
                                             title="17B Ngõ 105 Đình Thôn, Nam Từ Liêm, Hà Nội">17B Ngõ 105 Đình
                                            Thôn, Nam Từ Liêm, Hà Nội</div>
                                    </div>
                                    <p class="content-promotion"><i class="fas fa-tag"></i> Giảm món</p>
                                    <div class="opentime-status"><span class="stt online" title="Mở cửa"
                                                                       style="color: rgb(35, 152, 57); background-color: rgb(35, 152, 57);"></span>
                                    </div>
                                </div>
                            </a></div>
                            <div class="item-restaurant"><a target="_blank" class="item-content"
                                                            href="/ha-noi/che-ngon-pho-tang-thiet-giap">
                                <div class="img-restaurant">
                                    <div class="tag-preferred"><i class="fa fa-thumbs-up"
                                                                  aria-hidden="true"></i>Yêu thích</div><img
                                        src="https://images.foody.vn/res/g100/996223/prof/s280x175/foody-upload-api-foody-mobile-kham-pha-3-quan-che--200102135359.jpg"
                                        class="">
                                </div>
                                <div class="info-restaurant">
                                    <div class="info-basic-res">
                                        <h4 class="name-res" title="Chè Ngon Phố - Tăng Thiết Giáp">Chè Ngon Phố
                                            - Tăng Thiết Giáp</h4>
                                        <div class="address-res"
                                             title="17 Tăng Thiết Giáp, P. Cổ Nhuế 2, Bắc Từ Liêm, Hà Nội">17
                                            Tăng Thiết Giáp, P. Cổ Nhuế 2, Bắc Từ Liêm, Hà Nội</div>
                                    </div>
                                    <p class="content-promotion"><i class="fas fa-tag"></i> Giảm món</p>
                                    <div class="opentime-status"><span class="stt online" title="Mở cửa"
                                                                       style="color: rgb(35, 152, 57); background-color: rgb(35, 152, 57);"></span>
                                    </div>
                                </div>
                            </a></div>
                            <div class="item-restaurant"><a target="_blank" class="item-content"
                                                            href="/ha-noi/doi-sun-pate-shop-online">
                                <div class="img-restaurant"><img
                                        src="https://images.foody.vn/res/g97/965165/prof/s280x175/foody-upload-api-foody-mobile-anh-bia-200515093155.jpg"
                                        class=""></div>
                                <div class="info-restaurant">
                                    <div class="info-basic-res">
                                        <h4 class="name-res" title="Dồi Sụn Nướng &amp; Ăn Vặt - Shop Online">
                                            Dồi Sụn Nướng &amp; Ăn Vặt - Shop Online</h4>
                                        <div class="address-res"
                                             title="Bãi Xe Nhà Họp Tổ Dân Phố Khu C2 Nghĩa Tân, P. Nghĩa Tân, Cầu Giấy, Hà Nội">
                                            Bãi Xe Nhà Họp Tổ Dân Phố Khu C2 Nghĩa Tân, P. Nghĩa Tân, Cầu Giấy,
                                            Hà Nội</div>
                                    </div>
                                    <p class="content-promotion"><i class="fas fa-tag"></i> Giảm hết 15%</p>
                                    <div class="opentime-status"><span class="stt online" title="Mở cửa"
                                                                       style="color: rgb(35, 152, 57); background-color: rgb(35, 152, 57);"></span>
                                    </div>
                                </div>
                            </a></div>
                            <div class="item-restaurant"><a target="_blank" class="item-content"
                                                            href="/ha-noi/deilyno-bun-tron-nam-bo-mien-tron-dac-biet-ta-thanh-oai">
                                <div class="img-restaurant"><img
                                        src="https://images.foody.vn/res/g106/1050058/prof/s280x175/image-15c36f87-211105213046.jpeg"
                                        class=""></div>
                                <div class="info-restaurant">
                                    <div class="info-basic-res">
                                        <h4 class="name-res"
                                            title="Deilyno - Bún Trộn Nam Bộ &amp; Miến Trộn Đặc Biệt - Tả Thanh Oai">
                                            Deilyno - Bún Trộn Nam Bộ &amp; Miến Trộn Đặc Biệt - Tả Thanh Oai
                                        </h4>
                                        <div class="address-res"
                                             title="Mặt Tiền Đường Tả Thanh Oai, Cách 3 Nhà Tính Từ Ngõ 14, Thanh Trì, Hà Nội">
                                            Mặt Tiền Đường Tả Thanh Oai, Cách 3 Nhà Tính Từ Ngõ 14, Thanh Trì,
                                            Hà Nội</div>
                                    </div>
                                    <p class="content-promotion"><i class="fas fa-tag"></i> Giảm hết 35%</p>
                                    <div class="opentime-status"><span class="stt online" title="Mở cửa"
                                                                       style="color: rgb(35, 152, 57); background-color: rgb(35, 152, 57);"></span>
                                    </div>
                                </div>
                            </a></div>
                            <div class="item-restaurant"><a target="_blank" class="item-content"
                                                            href="/ha-noi/teen-s-food-cac-mon-an-vat-nguyen-cong-hoan">
                                <div class="img-restaurant">
                                    <div class="tag-preferred"><i class="fa fa-thumbs-up"
                                                                  aria-hidden="true"></i>Yêu thích</div><img
                                        src="https://images.foody.vn/res/g86/859643/prof/s280x175/foody-upload-api-foody-mobile-teen-food-1-jpg-181206142142.jpg"
                                        class="">
                                </div>
                                <div class="info-restaurant">
                                    <div class="info-basic-res">
                                        <h4 class="name-res"
                                            title="Teen's Food - Các Món Ăn Vặt - Nguyễn Công Hoan">Teen's Food
                                            - Các Món Ăn Vặt - Nguyễn Công Hoan</h4>
                                        <div class="address-res"
                                             title="11 Nguyễn Công Hoan, P. Ngọc Khánh, Ba Đình, Hà Nội">11
                                            Nguyễn Công Hoan, P. Ngọc Khánh, Ba Đình, Hà Nội</div>
                                    </div>
                                    <p class="content-promotion"><i class="fas fa-tag"></i> Giảm hết 10%</p>
                                    <div class="opentime-status"><span class="stt online" title="Mở cửa"
                                                                       style="color: rgb(35, 152, 57); background-color: rgb(35, 152, 57);"></span>
                                    </div>
                                </div>
                            </a></div>
                            <div class="item-restaurant"><a target="_blank" class="item-content"
                                                            href="/ha-noi/xoi-banh-mi-tra-sua-trung-kinh">
                                <div class="img-restaurant">
                                    <div class="tag-preferred"><i class="fa fa-thumbs-up"
                                                                  aria-hidden="true"></i>Yêu thích</div><img
                                        src="https://images.foody.vn/res/g97/969812/prof/s280x175/foody-upload-api-foody-mobile-avar65-191017153404.jpg"
                                        class="">
                                </div>
                                <div class="info-restaurant">
                                    <div class="info-basic-res">
                                        <h4 class="name-res" title="Xôi, Bánh Mì &amp; Trà Sữa - Trung Kính">
                                            Xôi, Bánh Mì &amp; Trà Sữa - Trung Kính</h4>
                                        <div class="address-res" title="18 Ngõ 22 Trung Kính, Cầu Giấy, Hà Nội">
                                            18 Ngõ 22 Trung Kính, Cầu Giấy, Hà Nội</div>
                                    </div>
                                    <p class="content-promotion"><i class="fas fa-tag"></i> Giảm hết 15%</p>
                                    <div class="opentime-status"><span class="stt online" title="Mở cửa"
                                                                       style="color: rgb(35, 152, 57); background-color: rgb(35, 152, 57);"></span>
                                    </div>
                                </div>
                            </a></div>
                            <div class="item-restaurant"><a target="_blank" class="item-content"
                                                            href="/ha-noi/italian-pizza-khuat-duy-tien">
                                <div class="img-restaurant">
                                    <div class="tag-preferred"><i class="fa fa-thumbs-up"
                                                                  aria-hidden="true"></i>Yêu thích</div><img
                                        src="https://images.foody.vn/res/g92/911616/prof/s280x175/foody-upload-api-foody-mobile-pizza-190503102619.jpg"
                                        class="">
                                </div>
                                <div class="info-restaurant">
                                    <div class="info-basic-res">
                                        <h4 class="name-res" title="Italian Pizza - Khuất Duy Tiến">Italian
                                            Pizza - Khuất Duy Tiến</h4>
                                        <div class="address-res"
                                             title="15 Khuất Duy Tiến, P. Thanh Xuân Bắc, Thanh Xuân, Hà Nội">15
                                            Khuất Duy Tiến, P. Thanh Xuân Bắc, Thanh Xuân, Hà Nội</div>
                                    </div>
                                    <p class="content-promotion"><i class="fas fa-tag"></i> Giảm hết 10%</p>
                                    <div class="opentime-status"><span class="stt online" title="Mở cửa"
                                                                       style="color: rgb(35, 152, 57); background-color: rgb(35, 152, 57);"></span>
                                    </div>
                                </div>
                            </a></div>
                            <div class="item-restaurant"><a target="_blank" class="item-content"
                                                            href="/ha-noi/a-lau-chao-long">
                                <div class="img-restaurant">
                                    <div class="tag-preferred"><i class="fa fa-thumbs-up"
                                                                  aria-hidden="true"></i>Yêu thích</div><img
                                        src="https://images.foody.vn/res/g102/1018553/prof/s280x175/foody-upload-api-foody-mobile-c7033edf595fa201fb4e-200410103619.jpg"
                                        class="">
                                </div>
                                <div class="info-restaurant">
                                    <div class="info-basic-res">
                                        <h4 class="name-res" title="A Lẩu - Cháo Lòng">A Lẩu - Cháo Lòng</h4>
                                        <div class="address-res"
                                             title="207 Vũ Hữu, P. Thanh Xuân Bắc, Thanh Xuân, Hà Nội">207 Vũ
                                            Hữu, P. Thanh Xuân Bắc, Thanh Xuân, Hà Nội</div>
                                    </div>
                                    <p class="content-promotion"><i class="fas fa-tag"></i> Giảm hết 10%</p>
                                    <div class="opentime-status"><span class="stt online" title="Mở cửa"
                                                                       style="color: rgb(35, 152, 57); background-color: rgb(35, 152, 57);"></span>
                                    </div>
                                </div>
                            </a></div>
                        </div>
                        <div class="txt-center mt-2"><button class="btn-none btn-load-more link"><span
                                class="pr-1">Xem thêm</span><i class="fas fa-redo font12 "></i></button></div>
                    </div>
                    <div class="now-list-restaurant collection collection-tab">
                        <div class="title-wrapper">
                            <h2 class="title">Bộ sưu tập</h2><a class="view-all-deal"
                                                                href="/food/collection-list"><span class="icon-list-deal"><span
                                class="square"></span><span class="square"></span><span
                                class="square"></span><span class="square"></span></span>Xem tất cả</a>
                        </div>
                        <div class="list-restaurant">
                            <div class="now-loading-restaurant  ">
                                <div class="box-loading">
                                    <div class="box-thumbnail"></div>
                                    <div class="box-line-df"></div>
                                    <div class="box-line-lgx"></div>
                                    <div class="box-line-lg"></div>
                                </div>
                                <div class="box-loading">
                                    <div class="box-thumbnail"></div>
                                    <div class="box-line-df"></div>
                                    <div class="box-line-lgx"></div>
                                    <div class="box-line-lg"></div>
                                </div>
                                <div class="box-loading">
                                    <div class="box-thumbnail"></div>
                                    <div class="box-line-df"></div>
                                    <div class="box-line-lgx"></div>
                                    <div class="box-line-lg"></div>
                                </div>
                                <div class="box-loading">
                                    <div class="box-thumbnail"></div>
                                    <div class="box-line-df"></div>
                                    <div class="box-line-lgx"></div>
                                    <div class="box-line-lg"></div>
                                </div>
                                <div class="box-loading">
                                    <div class="box-thumbnail"></div>
                                    <div class="box-line-df"></div>
                                    <div class="box-line-lgx"></div>
                                    <div class="box-line-lg"></div>
                                </div>
                                <div class="box-loading">
                                    <div class="box-thumbnail"></div>
                                    <div class="box-line-df"></div>
                                    <div class="box-line-lgx"></div>
                                    <div class="box-line-lg"></div>
                                </div>
                                <div class="box-loading">
                                    <div class="box-thumbnail"></div>
                                    <div class="box-line-df"></div>
                                    <div class="box-line-lgx"></div>
                                    <div class="box-line-lg"></div>
                                </div>
                                <div class="box-loading">
                                    <div class="box-thumbnail"></div>
                                    <div class="box-line-df"></div>
                                    <div class="box-line-lgx"></div>
                                    <div class="box-line-lg"></div>
                                </div>
                                <div class="box-loading">
                                    <div class="box-thumbnail"></div>
                                    <div class="box-line-df"></div>
                                    <div class="box-line-lgx"></div>
                                    <div class="box-line-lg"></div>
                                </div>
                            </div>
                            <div>
                                <div class="item-restaurant"><a target="_blank" class="item-content"
                                                                title="Tiệc sang giá xịn giảm 50%"
                                                                href="/bo-suu-tap/tiec-sang-gia-xin-giam-50">
                                    <div class="img-restaurant"><img
                                            src="https://images.foody.vn/delivery/collection/s320x200/image-d5cd944a-220826155740.jpeg"
                                            class=""></div>
                                    <div class="info-restaurant info-basic-res">
                                        <h4 class="name-res" title="Tiệc sang giá xịn giảm 50%">Tiệc sang giá
                                            xịn giảm 50%</h4>
                                        <div class="txt-blue font12">200 địa điểm</div>
                                    </div>
                                </a></div>
                                <div class="item-restaurant"><a target="_blank" class="item-content"
                                                                title="Món gì cũng freeship" href="/bo-suu-tap/mon-gi-cung-freeship">
                                    <div class="img-restaurant"><img
                                            src="https://images.foody.vn/delivery/collection/s320x200/image-a134bf28-220826160037.jpeg"
                                            class=""></div>
                                    <div class="info-restaurant info-basic-res">
                                        <h4 class="name-res" title="Món gì cũng freeship">Món gì cũng freeship
                                        </h4>
                                        <div class="txt-blue font12">200 địa điểm</div>
                                    </div>
                                </a></div>
                                <div class="item-restaurant"><a target="_blank" class="item-content"
                                                                title="Tặng 01 lon Tiger Platinum"
                                                                href="/bo-suu-tap/tang-01-lon-tiger-platinum">
                                    <div class="img-restaurant"><img
                                            src="https://images.foody.vn/delivery/collection/s320x200/image-3201266b-220822173754.jpeg"
                                            class=""></div>
                                    <div class="info-restaurant info-basic-res">
                                        <h4 class="name-res" title="Tặng 01 lon Tiger Platinum">Tặng 01 lon
                                            Tiger Platinum</h4>
                                        <div class="txt-blue font12">53 địa điểm</div>
                                    </div>
                                </a></div>
                                <div class="item-restaurant"><a target="_blank" class="item-content"
                                                                title="Siêu Tiệc 0Đ, bao ăn xả láng"
                                                                href="/bo-suu-tap/sieu-tiec-0d-bao-an-xa-lang">
                                    <div class="img-restaurant"><img
                                            src="https://images.foody.vn/delivery/collection/s320x200/image-0e9ca533-220826160538.jpeg"
                                            class=""></div>
                                    <div class="info-restaurant info-basic-res">
                                        <h4 class="name-res" title="Siêu Tiệc 0Đ, bao ăn xả láng">Siêu Tiệc 0Đ,
                                            bao ăn xả láng</h4>
                                        <div class="txt-blue font12">200 địa điểm</div>
                                    </div>
                                </a></div>
                                <div class="item-restaurant"><a target="_blank" class="item-content"
                                                                title="Thứ 4 - Siêu tiệc giảm 50%" href="/bo-suu-tap/sieu-tiec-giam-50">
                                    <div class="img-restaurant"><img
                                            src="https://images.foody.vn/delivery/collection/s320x200/image-79626c46-220531114957.jpeg"
                                            class=""></div>
                                    <div class="info-restaurant info-basic-res">
                                        <h4 class="name-res" title="Thứ 4 - Siêu tiệc giảm 50%">Thứ 4 - Siêu
                                            tiệc giảm 50%</h4>
                                        <div class="txt-blue font12">200 địa điểm</div>
                                    </div>
                                </a></div>
                                <div class="item-restaurant"><a target="_blank" class="item-content"
                                                                title="Freeship tới 35k" href="/bo-suu-tap/freeship-toi-35k">
                                    <div class="img-restaurant"><img
                                            src="https://images.foody.vn/delivery/collection/s320x200/image-a86a408c-220809153141.jpeg"
                                            class=""></div>
                                    <div class="info-restaurant info-basic-res">
                                        <h4 class="name-res" title="Freeship tới 35k">Freeship tới 35k</h4>
                                        <div class="txt-blue font12">200 địa điểm</div>
                                    </div>
                                </a></div>
                                <div class="item-restaurant"><a target="_blank" class="item-content"
                                                                title="Siêu Tiệc Giảm 99K" href="/bo-suu-tap/sieu-tiec-giam-99k">
                                    <div class="img-restaurant"><img
                                            src="https://images.foody.vn/delivery/collection/s320x200/image-1d5cc0cb-220208093155.jpeg"
                                            class=""></div>
                                    <div class="info-restaurant info-basic-res">
                                        <h4 class="name-res" title="Siêu Tiệc Giảm 99K">Siêu Tiệc Giảm 99K</h4>
                                        <div class="txt-blue font12">200 địa điểm</div>
                                    </div>
                                </a></div>
                                <div class="item-restaurant"><a target="_blank" class="item-content"
                                                                title="Quán mới lên sàn deal 0Đ"
                                                                href="/bo-suu-tap/quan-moi-len-san-deal-0d">
                                    <div class="img-restaurant"><img
                                            src="https://images.foody.vn/delivery/collection/s320x200/image-e12ce9e6-220406074410.png"
                                            class=""></div>
                                    <div class="info-restaurant info-basic-res">
                                        <h4 class="name-res" title="Quán mới lên sàn deal 0Đ">Quán mới lên sàn
                                            deal 0Đ</h4>
                                        <div class="txt-blue font12">200 địa điểm</div>
                                    </div>
                                </a></div>
                                <div class="item-restaurant"><a target="_blank" class="item-content"
                                                                title="Deal to bao no, giảm đến 40K"
                                                                href="/bo-suu-tap/quan-ngon-voucher-xin-san-deal-30k">
                                    <div class="img-restaurant"><img
                                            src="https://images.foody.vn/delivery/collection/s320x200/image-cdf3f5e8-220506000949.jpeg"
                                            class=""></div>
                                    <div class="info-restaurant info-basic-res">
                                        <h4 class="name-res" title="Deal to bao no, giảm đến 40K">Deal to bao
                                            no, giảm đến 40K</h4>
                                        <div class="txt-blue font12">178 địa điểm</div>
                                    </div>
                                </a></div>
                            </div>
                        </div>
                    </div>
                    <div class="now-list-restaurant now-list-restaurant-row home-tab">
                        <div class="header-tab row align-items-center">
                            <div class="col"><button class="item-tab active">Gần tôi</button><button
                                    class="item-tab false">Bán chạy</button><button class="item-tab false">Đánh
                                giá</button><button class="item-tab false">Giao nhanh</button></div>
                            <div class="col-auto"><select name="districtId">
                                <option value="-1">Chọn quận/ huyện</option>
                                <option value="20">Ba Đình</option>
                                <option value="21">Cầu Giấy</option>
                                <option value="22">Đống Đa</option>
                                <option value="23">Hà Đông</option>
                                <option value="24">Hai Bà Trưng</option>
                                <option value="25">Hoàn Kiếm</option>
                                <option value="26">Hoàng Mai</option>
                                <option value="27">Long Biên</option>
                                <option value="28">Tây Hồ</option>
                                <option value="29">Thanh Xuân</option>
                                <option value="678">Gia Lâm</option>
                                <option value="679">Hoài Đức</option>
                                <option value="688">Thanh Trì</option>
                                <option value="689">Thường Tín</option>
                                <option value="690">Bắc Từ Liêm</option>
                                <option value="945">Nam Từ Liêm</option>
                            </select></div>
                        </div>
                        <div class="list-restaurant">
                            <div class="now-loading-restaurant  ">
                                <div class="box-loading">
                                    <div class="box-thumbnail"></div>
                                    <div class="box-line-df"></div>
                                    <div class="box-line-lgx"></div>
                                    <div class="box-line-lg"></div>
                                </div>
                                <div class="box-loading">
                                    <div class="box-thumbnail"></div>
                                    <div class="box-line-df"></div>
                                    <div class="box-line-lgx"></div>
                                    <div class="box-line-lg"></div>
                                </div>
                                <div class="box-loading">
                                    <div class="box-thumbnail"></div>
                                    <div class="box-line-df"></div>
                                    <div class="box-line-lgx"></div>
                                    <div class="box-line-lg"></div>
                                </div>
                                <div class="box-loading">
                                    <div class="box-thumbnail"></div>
                                    <div class="box-line-df"></div>
                                    <div class="box-line-lgx"></div>
                                    <div class="box-line-lg"></div>
                                </div>
                                <div class="box-loading">
                                    <div class="box-thumbnail"></div>
                                    <div class="box-line-df"></div>
                                    <div class="box-line-lgx"></div>
                                    <div class="box-line-lg"></div>
                                </div>
                                <div class="box-loading">
                                    <div class="box-thumbnail"></div>
                                    <div class="box-line-df"></div>
                                    <div class="box-line-lgx"></div>
                                    <div class="box-line-lg"></div>
                                </div>
                                <div class="box-loading">
                                    <div class="box-thumbnail"></div>
                                    <div class="box-line-df"></div>
                                    <div class="box-line-lgx"></div>
                                    <div class="box-line-lg"></div>
                                </div>
                                <div class="box-loading">
                                    <div class="box-thumbnail"></div>
                                    <div class="box-line-df"></div>
                                    <div class="box-line-lgx"></div>
                                    <div class="box-line-lg"></div>
                                </div>
                                <div class="box-loading">
                                    <div class="box-thumbnail"></div>
                                    <div class="box-line-df"></div>
                                    <div class="box-line-lgx"></div>
                                    <div class="box-line-lg"></div>
                                </div>
                            </div>
                            <div class="item-restaurant"><a class="item-content"
                                                            href="/thuong-hieu/the-1989-vietnam-milktea">
                                <div class="row no-gutters">
                                    <div class="col-auto">
                                        <div class="img-restaurant"><img
                                                src="https://images.foody.vn/res/g89/888197/prof/s280x175/foody-upload-api-foody-mobile-2-190218164006.jpg"
                                                class=""></div>
                                    </div>
                                    <div class="col">
                                        <div class="info-restaurant">
                                            <div class="name-res"><span class="icon icon-quality-merchant"
                                                                        title="Đây là 1 trong những Merchants được đánh giá cao trong ShopeeFood"></span>The
                                                1989 - Trà Sữa Muối Biển</div>
                                            <div class="row">
                                                <div class="col">
                                                    <div class="count-place-res mb-1">4 địa điểm</div>
                                                </div>
                                                <div class="col-auto">
                                                    <div class="item-res-distant"> </div>
                                                </div>
                                            </div>
                                            <div class="item-res-info"><span class="icon icon-price-tag"></span>
                                                Tối thiểu 20k<span class="icon icon-money-sm ml-3"></span> Giá
                                                19k</div>
                                            <p class="kind-restaurant"> Café/Dessert</p>
                                        </div>
                                    </div>
                                    <div class="opentime-status"><span class="stt online" title="Mở cửa"
                                                                       style="color: rgb(35, 152, 57); background-color: rgb(35, 152, 57);"></span>
                                    </div>
                                </div>
                            </a></div>
                            <div class="item-restaurant"><a class="item-content"
                                                            href="/ha-noi/tra-chanh-bui-pho-mai-anh-tuan">
                                <div class="row no-gutters">
                                    <div class="col-auto">
                                        <div class="img-restaurant"><img
                                                src="https://images.foody.vn/res/g97/966255/prof/s280x175/foody-upload-api-foody-mobile-foody-upload-api-foo-191008162627.jpg"
                                                class=""></div>
                                    </div>
                                    <div class="col">
                                        <div class="info-restaurant">
                                            <div class="name-res"><span class="icon icon-quality-merchant"
                                                                        title="Đây là 1 trong những Merchants được đánh giá cao trong ShopeeFood"></span>Trà
                                                Chanh Bụi Phố - Mai Anh Tuấn</div>
                                            <div class="row">
                                                <div class="col">
                                                    <div class="address-res mb-1">12 Mai Anh Tuấn, P. Ô Chợ Dừa,
                                                        Đống Đa, Hà Nội</div>
                                                </div>
                                                <div class="col-auto">
                                                    <div class="item-res-distant"> </div>
                                                </div>
                                            </div>
                                            <div class="item-res-info"><span class="icon icon-price-tag"></span>
                                                Tối thiểu 20k<span class="icon icon-money-sm ml-3"></span> Giá
                                                31k</div>
                                            <p class="kind-restaurant"> Café/Dessert</p>
                                        </div>
                                    </div>
                                    <div class="opentime-status"><span class="stt online" title="Mở cửa"
                                                                       style="color: rgb(35, 152, 57); background-color: rgb(35, 152, 57);"></span>
                                    </div>
                                </div>
                            </a></div>
                            <div class="item-restaurant"><a class="item-content"
                                                            href="/thuong-hieu/tra-sua-pozaa-tea">
                                <div class="row no-gutters">
                                    <div class="col-auto">
                                        <div class="img-restaurant"><img
                                                src="https://images.foody.vn/res/g79/783811/prof/s280x175/image-9599c253-220724125745.jpg"
                                                class=""></div>
                                    </div>
                                    <div class="col">
                                        <div class="info-restaurant">
                                            <div class="name-res"><span class="icon icon-quality-merchant"
                                                                        title="Đây là 1 trong những Merchants được đánh giá cao trong ShopeeFood"></span>Trà
                                                Sữa Pozaa Tea_foody</div>
                                            <div class="row">
                                                <div class="col">
                                                    <div class="count-place-res mb-1">65 địa điểm</div>
                                                </div>
                                                <div class="col-auto">
                                                    <div class="item-res-distant"> </div>
                                                </div>
                                            </div>
                                            <div class="item-res-info"><span class="icon icon-price-tag"></span>
                                                Tối thiểu 20k<span class="icon icon-money-sm ml-3"></span> Giá
                                                43k</div>
                                            <p class="content-promotion pt-1 pl-0 pb-0"><i
                                                    class="fas fa-tag"></i> Đồng giá 28k</p>
                                        </div>
                                    </div>
                                    <div class="opentime-status"><span class="stt online" title="Mở cửa"
                                                                       style="color: rgb(35, 152, 57); background-color: rgb(35, 152, 57);"></span>
                                    </div>
                                </div>
                            </a></div>
                            <div class="item-restaurant"><a class="item-content" href="/ha-noi/bun-dau-mai-dung">
                                <div class="row no-gutters">
                                    <div class="col-auto">
                                        <div class="img-restaurant"><img
                                                src="https://images.foody.vn/res/g102/1019748/prof/s280x175/foody-upload-api-foody-mobile-142fe07e-c5f1-467f-b-200511163726.jpg"
                                                class=""></div>
                                    </div>
                                    <div class="col">
                                        <div class="info-restaurant">
                                            <div class="name-res"><span class="icon icon-quality-merchant"
                                                                        title="Đây là 1 trong những Merchants được đánh giá cao trong ShopeeFood"></span>Bún
                                                Đậu Mai Dung</div>
                                            <div class="row">
                                                <div class="col">
                                                    <div class="address-res mb-1">6 Đặng Xuân Bảng, P. Đại Kim,
                                                        Hoàng Mai, Hà Nội</div>
                                                </div>
                                                <div class="col-auto">
                                                    <div class="item-res-distant"> </div>
                                                </div>
                                            </div>
                                            <div class="item-res-info"><span class="icon icon-price-tag"></span>
                                                Tối thiểu 20k<span class="icon icon-money-sm ml-3"></span> Giá
                                                27k</div>
                                            <p class="kind-restaurant"> Quán ăn</p>
                                        </div>
                                    </div>
                                    <div class="opentime-status"><span class="stt online" title="Mở cửa"
                                                                       style="color: rgb(35, 152, 57); background-color: rgb(35, 152, 57);"></span>
                                    </div>
                                </div>
                            </a></div>
                            <div class="item-restaurant"><a class="item-content" href="/ha-noi/tocotoco-linh-nam">
                                <div class="row no-gutters">
                                    <div class="col-auto">
                                        <div class="img-restaurant"><img
                                                src="https://images.foody.vn/res/g97/960486/prof/s280x175/foody-upload-api-foody-mobile-avar-190924114711.jpg"
                                                class=""></div>
                                    </div>
                                    <div class="col">
                                        <div class="info-restaurant">
                                            <div class="name-res"><span class="icon icon-quality-merchant"
                                                                        title="Đây là 1 trong những Merchants được đánh giá cao trong ShopeeFood"></span>Tocotoco
                                                - Lĩnh Nam</div>
                                            <div class="row">
                                                <div class="col">
                                                    <div class="address-res mb-1">40 Lĩnh Nam, P. Mai Động,
                                                        Hoàng Mai, Hà Nội</div>
                                                </div>
                                                <div class="col-auto">
                                                    <div class="item-res-distant"> </div>
                                                </div>
                                            </div>
                                            <div class="item-res-info"><span class="icon icon-price-tag"></span>
                                                Tối thiểu 20k<span class="icon icon-money-sm ml-3"></span> Giá
                                                46k</div>
                                            <p class="content-promotion pt-1 pl-0 pb-0"><i
                                                    class="fas fa-tag"></i> Giảm hết 40%</p>
                                        </div>
                                    </div>
                                    <div class="opentime-status"><span class="stt online" title="Mở cửa"
                                                                       style="color: rgb(35, 152, 57); background-color: rgb(35, 152, 57);"></span>
                                    </div>
                                </div>
                            </a></div>
                            <div class="item-restaurant"><a class="item-content"
                                                            href="/ha-noi/chan-ga-sa-ot-bun-dau-mam-tom-cu-loc">
                                <div class="row no-gutters">
                                    <div class="col-auto">
                                        <div class="img-restaurant"><img
                                                src="https://images.foody.vn/res/g68/678593/prof/s280x175/image-46ae002c-200910115831.jpeg"
                                                class=""></div>
                                    </div>
                                    <div class="col">
                                        <div class="info-restaurant">
                                            <div class="name-res"><span class="icon icon-quality-merchant"
                                                                        title="Đây là 1 trong những Merchants được đánh giá cao trong ShopeeFood"></span>Bún
                                                Đậu Mắm Tôm - Chính Kinh</div>
                                            <div class="row">
                                                <div class="col">
                                                    <div class="address-res mb-1">5 Ngõ 12 Chính Kinh, P. Nhân
                                                        Chính, Thanh Xuân, Hà Nội</div>
                                                </div>
                                                <div class="col-auto">
                                                    <div class="item-res-distant"> </div>
                                                </div>
                                            </div>
                                            <div class="item-res-info"><span class="icon icon-price-tag"></span>
                                                Tối thiểu 20k<span class="icon icon-money-sm ml-3"></span> Giá
                                                45k</div>
                                            <p class="content-promotion pt-1 pl-0 pb-0"><i
                                                    class="fas fa-tag"></i> Giảm món</p>
                                        </div>
                                    </div>
                                    <div class="opentime-status"><span class="stt online" title="Mở cửa"
                                                                       style="color: rgb(35, 152, 57); background-color: rgb(35, 152, 57);"></span>
                                    </div>
                                </div>
                            </a></div>
                            <div class="item-restaurant"><a class="item-content"
                                                            href="/thuong-hieu/anh-gau-mi-tron-indomine">
                                <div class="row no-gutters">
                                    <div class="col-auto">
                                        <div class="img-restaurant"><img
                                                src="https://images.foody.vn/res/g95/947717/prof/s280x175/file_restaurant_photo_aewu_16474-d8daf85f-220317123810.jpg"
                                                class=""></div>
                                    </div>
                                    <div class="col">
                                        <div class="info-restaurant">
                                            <div class="name-res"><span class="icon icon-quality-merchant"
                                                                        title="Đây là 1 trong những Merchants được đánh giá cao trong ShopeeFood"></span>Anh
                                                Gấu - Mì Trộn Indomie</div>
                                            <div class="row">
                                                <div class="col">
                                                    <div class="count-place-res mb-1">2 địa điểm</div>
                                                </div>
                                                <div class="col-auto">
                                                    <div class="item-res-distant"> </div>
                                                </div>
                                            </div>
                                            <div class="item-res-info"><span class="icon icon-price-tag"></span>
                                                Tối thiểu 20k<span class="icon icon-money-sm ml-3"></span> Giá
                                                38k</div>
                                            <p class="content-promotion pt-1 pl-0 pb-0"><i
                                                    class="fas fa-tag"></i> Giảm món</p>
                                        </div>
                                    </div>
                                    <div class="opentime-status"><span class="stt online" title="Mở cửa"
                                                                       style="color: rgb(35, 152, 57); background-color: rgb(35, 152, 57);"></span>
                                    </div>
                                </div>
                            </a></div>
                            <div class="item-restaurant"><a class="item-content"
                                                            href="/thuong-hieu/bun-bo-tron-bun-mach-trang">
                                <div class="row no-gutters">
                                    <div class="col-auto">
                                        <div class="img-restaurant"><img
                                                src="https://images.foody.vn/res/g97/961371/prof/s280x175/image-c1f302ed-200910115817.jpeg"
                                                class=""></div>
                                    </div>
                                    <div class="col">
                                        <div class="info-restaurant">
                                            <div class="name-res"><span class="icon icon-quality-merchant"
                                                                        title="Đây là 1 trong những Merchants được đánh giá cao trong ShopeeFood"></span>Bún
                                                Bò Trộn &amp; Bún Mạch Tràng</div>
                                            <div class="row">
                                                <div class="col">
                                                    <div class="count-place-res mb-1">2 địa điểm</div>
                                                </div>
                                                <div class="col-auto">
                                                    <div class="item-res-distant"> </div>
                                                </div>
                                            </div>
                                            <div class="item-res-info"><span class="icon icon-price-tag"></span>
                                                Tối thiểu 20k<span class="icon icon-money-sm ml-3"></span> Giá
                                                48k</div>
                                            <p class="kind-restaurant"> Quán ăn</p>
                                        </div>
                                    </div>
                                    <div class="opentime-status"><span class="stt online" title="Mở cửa"
                                                                       style="color: rgb(35, 152, 57); background-color: rgb(35, 152, 57);"></span>
                                    </div>
                                </div>
                            </a></div>
                            <div class="item-restaurant"><a class="item-content"
                                                            href="/thuong-hieu/quan-chi-chip-nem-nuong-nha-trang-bun-dau-met">
                                <div class="row no-gutters">
                                    <div class="col-auto">
                                        <div class="img-restaurant"><img
                                                src="https://images.foody.vn/res/g101/1002194/prof/s280x175/file_restaurant_photo_azc7_16260-ea61ab57-210712014200.jpeg"
                                                class=""></div>
                                    </div>
                                    <div class="col">
                                        <div class="info-restaurant">
                                            <div class="name-res"><span class="icon icon-quality-merchant"
                                                                        title="Đây là 1 trong những Merchants được đánh giá cao trong ShopeeFood"></span>Quán
                                                Chị Chíp - Nem Nướng Nha Trang &amp; Bún Đậu Mẹt</div>
                                            <div class="row">
                                                <div class="col">
                                                    <div class="count-place-res mb-1">2 địa điểm</div>
                                                </div>
                                                <div class="col-auto">
                                                    <div class="item-res-distant"> </div>
                                                </div>
                                            </div>
                                            <div class="item-res-info"><span class="icon icon-price-tag"></span>
                                                Tối thiểu 20k<span class="icon icon-money-sm ml-3"></span> Giá
                                                60k</div>
                                            <p class="kind-restaurant"> Quán ăn</p>
                                        </div>
                                    </div>
                                    <div class="opentime-status"><span class="stt online" title="Mở cửa"
                                                                       style="color: rgb(35, 152, 57); background-color: rgb(35, 152, 57);"></span>
                                    </div>
                                </div>
                            </a></div>
                        </div>
                        <div class="txt-center mt-2"><button class="btn-none btn-load-more link"><span
                                class="pr-1">Xem thêm</span><i class="fas fa-redo font12 "></i></button></div>
                    </div>
                    <div class="end-check-point"></div>
                </div>
            </div>
        </div>
        <div class="container">
            <div class="now-container-coporation">
                <h4 class="title"><span>Đơn hàng của bạn sẽ được bảo quản như thế nào?</span></h4><span>
                        <p class="font15"> ShopeeFood sẽ bảo quản đơn của bạn bằng túi &amp; thùng để chống nắng mưa,
                            giữ nhiệt... trên đường đi một cách tốt nhất. </p>
                    </span><img src="./assets/img/Box-food-preservation-footer.png?82adfd2ec19091256d09a94dac77aaba"
                                alt="food preservation">
            </div>
            <div class="now-container-coporation img-right">
                <h4 class="title"><span>Ứng dụng Shopee Partner</span></h4><span>
                        <p class="font14">- <b>Ứng dụng Shopee Partner</b> là ứng dụng quản lý đơn hàng cho các nhà hàng
                            đối tác của dịch vụ đặt món tận nơi </p>
                        <p class="font14"> - <b>ShopeeFood.vn</b> luôn sẵn sàng hợp tác với các nhà hàng, quán ăn,
                            cafe... để mở rộng kinh doanh cũng như gia tăng khách hàng. Hãy kết nối vào hệ thống đặt và
                            giao hàng để giảm bớt chi phí quản lý, vận hành, marketing, công nghệ... <br> Đăng ký tham
                            gia: <b><a href="https://shopeefood.vn/merchant-register" target="_blank">tại đây</a></b>
                        </p>
                    </span>
                <div class="bg-corporation"><img
                        src="./assets/img/banner-phone-reg-merchant.png?d657e88bd087afc6919b1c6c6da0dc49"
                        alt="NowMerchant App" title="NowMerchant App" width="294px"></div>
            </div>
            <div class="now-container-coporation img-right">
                <h4 class="title"><a href="/tuyen-dung"><span><span
                        style="color: #EE4D2D;font-weight: bold;">ShopeeFood.vn</span> Hợp tác nhân viên
                                giao nhận - ShopeeFood Driver</span></a></h4><span>
                        <p class="font15">Giúp bạn tăng thu nhập trong thời gian rảnh rỗi</p>
                        <p><span style="color: #EE4D2D;font-weight: bold;">ShopeeFood</span> tìm kiếm hợp tác với các cá
                            nhân để thực hiện việc giao hàng, chúng tôi sẽ cung cấp ứng dụng (app), 1 số dụng cụ cần
                            thiết để bạn có thể tiếp nhận &amp; giao hàng, kiếm thêm thu nhập <br>Đăng ký tham gia <a
                                    href="https://shopeefood.vn/tuyen-dung" style="color: #4D77A2; font-weight:bold">tại
                                đây</a> hoặc gửi Email qua <a href="mailto:tuyendung@gofast.vn"
                                                              style="color: #4D77A2; font-weight:bold">tuyendung@gofast.vn</a> - hoặc gọi qua số điện
                            thoại (028) 7109 9179. </p>
                    </span>
                <div class="bg-corporation"><img
                        src="./assets/img/bg-deliverynow-dat-mon-truc-tuyen-giao-hang-tan-noi.png?0a045d11888296eb26473f6126cad3f4"
                        class="bg-deliverynow" alt="bg-deliverynow-dat-mon-truc-tuyen-giao-hang-tan-noi"
                        title="bg-deliverynow-dat-mon-truc-tuyen-giao-hang-tan-noi" width="170px"
                        data-change-lang="" style="width: 170px;"></div>
            </div>
            <div class="now-container-coporation" >
                <p class="seo-footer-link__head">Danh mục</p>
                <div class="seo-footer-link__body">
                    <div class="seo-footer-link__item"><a href="#">
                        <p class="seo-footer-link__title">Thuốc</p>
                    </a>
                        <ul class="seo-footer-link__sub-item-wrapper"><a
                                href="https://shopeefood.vn/ha-noi/medicine/danh-sach-dia-diem-phuc-vu-hoa-my-pham-giao-tan-noi"
                                class="seo-footer-link__sub-item">Hoá mỹ phẩm</a><a
                                href="https://shopeefood.vn/ha-noi/medicine/danh-sach-dia-diem-phuc-vu-bcs-giao-tan-noi"
                                class="seo-footer-link__sub-item">BCS</a><a
                                href="https://shopeefood.vn/ha-noi/medicine/danh-sach-dia-diem-phuc-vu-thiet-bi-giao-tan-noi"
                                class="seo-footer-link__sub-item">Thiết bị</a><a
                                href="https://shopeefood.vn/ha-noi/medicine/danh-sach-dia-diem-phuc-vu-thuoc-tay-giao-tan-noi"
                                class="seo-footer-link__sub-item">Thuốc tây</a><a
                                href="https://shopeefood.vn/ha-noi/medicine/danh-sach-dia-diem-phuc-vu-khau-trang-giao-tan-noi"
                                class="seo-footer-link__sub-item">Khẩu trang</a><a
                                href="https://shopeefood.vn/ha-noi/medicine/danh-sach-dia-diem-phuc-vu-khan-cap-giao-tan-noi"
                                class="seo-footer-link__sub-item">Khẩn cấp</a></ul>
                    </div>
                    <div class="seo-footer-link__item"><a href="#">
                        <p class="seo-footer-link__title">Thú cưng</p>
                    </a>
                        <ul class="seo-footer-link__sub-item-wrapper"><a
                                href="#"
                                class="seo-footer-link__sub-item">Thú cưng</a></ul>
                    </div>
                    <div class="seo-footer-link__item"><a href="#">
                        <p class="seo-footer-link__title">Đồ ăn HN</p>
                    </a>
                        <ul class="seo-footer-link__sub-item-wrapper"><a
                                href="#"
                                class="seo-footer-link__sub-item">Đồ ăn HN</a></ul>
                    </div>
                    <div class="seo-footer-link__item"><a href="#">
                        <p class="seo-footer-link__title">Đặt bàn HN</p>
                    </a>
                        <ul class="seo-footer-link__sub-item-wrapper"></ul>
                    </div>
                    <div class="seo-footer-link__item"><a href="#">
                        <p class="seo-footer-link__title">Thực phẩm HN</p>
                    </a>
                        <ul class="seo-footer-link__sub-item-wrapper"></ul>
                    </div>
                    <div class="seo-footer-link__item"><a href="#">
                        <p class="seo-footer-link__title">Sản phẩm HN</p>
                    </a>
                        <ul class="seo-footer-link__sub-item-wrapper"></ul>
                    </div>
                    <div class="seo-footer-link__item"><a href="#">
                        <p class="seo-footer-link__title">Sản phẩm</p>
                    </a>
                        <ul class="seo-footer-link__sub-item-wrapper"><a
                                href="#"
                                class="seo-footer-link__sub-item">Mỹ phẩm</a><a
                                href="#"
                                class="seo-footer-link__sub-item">Đồ chơi</a><a
                                href="#"
                                class="seo-footer-link__sub-item">Sữa</a><a
                                href="#"
                                class="seo-footer-link__sub-item">Tã bỉm</a><a
                                href="#"
                                class="seo-footer-link__sub-item">Dụng cụ</a><a
                                href="#"
                                class="seo-footer-link__sub-item">Quần áo</a><a
                                href="https://shopeefood.vn/ha-noi/fmcg/danh-sach-dia-diem-phuc-vu-giay-dep-giao-tan-noi"
                                class="seo-footer-link__sub-item">Giày dép</a><a
                                href="https://shopeefood.vn/ha-noi/fmcg/danh-sach-dia-diem-phuc-vu-dien-tu-giao-tan-noi"
                                class="seo-footer-link__sub-item">Điện tử</a><a
                                href="https://shopeefood.vn/ha-noi/fmcg/danh-sach-dia-diem-phuc-vu-trang-suc-giao-tan-noi"
                                class="seo-footer-link__sub-item">Trang sức</a></ul>
                    </div>
                    <div class="seo-footer-link__item"><a href="https://shopeefood.vn/ha-noi/flowers">
                        <p class="seo-footer-link__title">Hoa</p>
                    </a>
                        <ul class="seo-footer-link__sub-item-wrapper"><a
                                href="https://shopeefood.vn/ha-noi/flowers/danh-sach-dia-diem-phuc-vu-chia-buon-giao-tan-noi"
                                class="seo-footer-link__sub-item">Chia buồn</a><a
                                href="https://shopeefood.vn/ha-noi/flowers/danh-sach-dia-diem-phuc-vu-cay-canh-giao-tan-noi"
                                class="seo-footer-link__sub-item">Cây cảnh</a><a
                                href="https://shopeefood.vn/ha-noi/flowers/danh-sach-dia-diem-phuc-vu-chuc-mung-giao-tan-noi"
                                class="seo-footer-link__sub-item">Chúc mừng</a><a
                                href="https://shopeefood.vn/ha-noi/flowers/danh-sach-dia-diem-phuc-vu-sinh-nhat-giao-tan-noi"
                                class="seo-footer-link__sub-item">Sinh nhật</a><a
                                href="https://shopeefood.vn/ha-noi/flowers/danh-sach-dia-diem-phuc-vu-tinh-yeu-giao-tan-noi"
                                class="seo-footer-link__sub-item">Tình yêu</a></ul>
                    </div>
                </div>
            </div>
            <div class="now-container-coporation" style="margin-top: 0px;">
                <div class="container-inner">

                    <div class="block-last">
                        <p class="title-block">Địa chỉ công ty</p>
                        <span>
                                <p>Công Ty Cổ Phần Foody</p>
                                <p>Lầu G, Tòa nhà Jabes 1,</p>
                                <p>số 244 đường Cống Quỳnh, phường Phạm Ngũ Lão, Quận 1, TPHCM</p>
                                <p>Giấy CN ĐKDN số: 0311828036</p>
                                <p>do Sở Kế hoạch và Đầu tư TP.HCM cấp ngày 11/6/2012,</p>
                                <p>sửa đổi lần thứ 23, ngày 10/12/2020</p>
                                <p>Số điện thoại: 1900 2042</p>
                                <p>Email: <a href="mailto:support@shopeefood.vn"> support@shopeefood.vn</a></p>
                            </span>
                    </div>
                </div>
            </div>
            <hr>
        </div>



    </div>
    <footer class="main-footer">
        <div class="container">

        </div>
        <div id="footer-bottom"></div>
    </footer>
</div>
<div id="modal">
    <div>
        <div class="modal fade modal-noti modal-alert">
            <div class="modal-dialog modal-noti" role="document">
                <div class="modal-content"><span class="close" data-dismiss="modal">x</span>
                    <div class="modal-header">
                        <div class="txt-bold font13"><span class="txt-red">ShopeeFood</span> Thông báo</div>
                    </div>
                    <div class="modal-body">
                        <p class="font15"><span></span></p>
                    </div>
                    <div class="modal-footer"><button type="button" class="btn btn-red align-right">Ok</button>
                    </div>
                </div>
            </div>
            <div class="modal-backdrop fade under-modal show"></div>
        </div>
    </div>
</div>

<script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
<script>!function (r) { var n = window.webpackJsonp; window.webpackJsonp = function (e, u, c) { for (var f, i, p, a = 0, l = []; a < e.length; a++)i = e[a], o[i] && l.push(o[i][0]), o[i] = 0; for (f in u) Object.prototype.hasOwnProperty.call(u, f) && (r[f] = u[f]); for (n && n(e, u, c); l.length;)l.shift()(); if (c) for (a = 0; a < c.length; a++)p = t(t.s = c[a]); return p }; var e = {}, o = { 2: 0 }; function t(n) { if (e[n]) return e[n].exports; var o = e[n] = { i: n, l: !1, exports: {} }; return r[n].call(o.exports, o, o.exports, t), o.l = !0, o.exports } t.m = r, t.c = e, t.d = function (r, n, e) { t.o(r, n) || Object.defineProperty(r, n, { configurable: !1, enumerable: !0, get: e }) }, t.n = function (r) { var n = r && r.__esModule ? function () { return r.default } : function () { return r }; return t.d(n, "a", n), n }, t.o = function (r, n) { return Object.prototype.hasOwnProperty.call(r, n) }, t.p = "/", t.oe = function (r) { throw console.error(r), r } }([]);
</script>
<script defer="" src="./assets/js/main1.js"></script>
<script defer="" src="./assets/js/main2.js"></script>



</body>

</html>
