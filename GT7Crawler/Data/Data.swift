//
//  Data.swift
//  GT7Crawler
//
//  Created by Diego Ventura on 13.06.22.
//

import Foundation

enum Data {
    static let car5 =
    """
    <!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
    <html xmlns:fb="http://www.facebook.com/2008/fbml">
    <head>
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <meta property="fb:admins" content="229176807095211"/>
        <title> AMG Mercedes-AMG GT Black Series '20 | Gran Turismo 7 | kudosprime.com </title>

        <META NAME="description" CONTENT=" Manufacturer: AMG, Model: Mercedes-AMG GT Black Series '20, Category: No Gr, Weight: 1,540 Kg">

        <meta name="viewport" content="initial-scale=1.0, maximum-scale=1.0">
        <meta property="og:title" content="Gran Turismo 7 | kudosprime.com"/>
        <meta property="og:type" content="website"/>
        <meta property="og:url" content="www.kudosprime.com/gt7/car_sheet.php?id=5"/>
        <meta property="og:image" content="https://www.kudosprime.com/gt7/images/cars/gt7_car_005.jpg?v=2"/>
        <meta property="og:site_name" content="kudosprime.com"/>
        <meta property="fb:admins" content="229176807095211"/>

        <link href="../css/global.css?v=66" rel="stylesheet" type="text/css">
        <link href="css/global.css?v=17" rel="stylesheet" type="text/css">

        <script type="text/javascript" src="//ajax.googleapis.com/ajax/libs/jquery/1.9.1/jquery.min.js"></script>
        <script type="text/javascript" src="//code.jquery.com/jquery-migrate-1.2.1.js"></script>
        <script type="text/javascript" src="../plugins/noty/jquery.noty.js"></script>
        <script type="text/javascript" src="../plugins/noty/layouts/top.js"></script>
        <script type="text/javascript" src="../plugins/noty/themes/default.js"></script>

        <!--  <script src="//code.jquery.com/jquery-1.9.1.js"></script>
        <script src="//code.jquery.com/jquery-migrate-1.1.0.js"></script> -->

        <script type="text/javascript" src="//ajax.googleapis.com/ajax/libs/swfobject/2.1/swfobject.js"></script>
        <script type="text/javascript" src="/js/functions.js?v=16"></script>
        <script type="text/javascript" src="js/functions.js?v=1"></script>
        <script type="text/javascript" src="gt7_cars_id_names.js?v=11"></script>
        <link rel="stylesheet" href="../plugins/prettyPhoto/css/prettyPhoto.css" type="text/css" media="screen" charset="utf-8"/>
        <script src="../plugins/prettyPhoto/jquery.prettyPhoto.js" type="text/javascript" charset="utf-8"></script>

        <link rel="stylesheet" type="text/css" href="//cdnjs.cloudflare.com/ajax/libs/cookieconsent2/3.0.3/cookieconsent.min.css"/>
        <script src="//cdnjs.cloudflare.com/ajax/libs/cookieconsent2/3.0.3/cookieconsent.min.js"></script>
        <script>
        window.addEventListener("load", function() {
            window.cookieconsent.initialise({
                "palette": {
                    "popup": {
                        "background": "#eeeeee"
                    },
                    "button": {
                        "background": "transparent",
                        "border": "#444444",
                        "text": "#444444"
                    }
                },
                "content": {
                    "message": "Good news : we're only using non intrusive, necessary cookies.",
                    "href": "/legal.php"
                }
            })
        });
        </script>
        <STYLE type="text/css">
        /*.car_flag {background-image:url(images/flags/main/germany.png)}*/
        .main_img {
            background-image: url(images/cars/big/gt7_car_005.jpg?v=2);
        }
        </STYLE>
        <link href="css/car_sheet.css?v=17" rel="stylesheet" type="text/css" media="screen" charset="utf-8">

        <div id="fb-root"></div>
        <script type="text/javascript">
        $(document).ready(function() {
            window.fbAsyncInit = function() {
                FB.init({
                    appId: '229176807095211',
                    status: true,
                    cookie: true,
                    xfbml: true
                });
            };
            (function() {
                var e = document.createElement('script');
                e.async = true;
                e.src = document.location.protocol +
                '//connect.facebook.net/en_US/all.js';
                document.getElementById('fb-root').appendChild(e);
            }());
        });
        </script>

        <!-- GDPR compliant https://helgeklein.com/blog/google-analytics-cookieless-tracking-without-gdpr-consent/ -->
        <!-- Remove need for cookie and anonymize ID -->
        <script>
        const cyrb53 = function(str, seed=0) {
            let h1 = 0xdeadbeef ^ seed,
                h2 = 0x41c6ce57 ^ seed;
            for (let i = 0, ch; i < str.length; i++) {
                ch = str.charCodeAt(i);
                h1 = Math.imul(h1 ^ ch, 2654435761);
                h2 = Math.imul(h2 ^ ch, 1597334677);
            }
            h1 = Math.imul(h1 ^ h1 >>> 16, 2246822507) ^ Math.imul(h2 ^ h2 >>> 13, 3266489909);
            h2 = Math.imul(h2 ^ h2 >>> 16, 2246822507) ^ Math.imul(h1 ^ h1 >>> 13, 3266489909);
            return 4294967296 * (2097151 & h2) + (h1 >>> 0);
        };

        const getNavigatorId = function() {
            let notAvailable = "unknown";

            let ua = navigator.userAgent || notAvailable;
            let lang = window.navigator.language || window.navigator.userLanguage || window.navigator.browserLanguage || window.navigator.systemLanguage || not_available;
            let colors = window.screen.colorDepth || notAvailable;
            let memKey = window.navigator.deviceMemory || notAvailable;
            let pixels = window.devicePixelRatio || notAvailable;
            let res = [window.screen.width, window.screen.height].sort().reverse().join("x");

            return ua + ";" + lang + ";" + colors + ";" + memKey + ";" + pixels + ";" + res;
        };

        let validityInterval = Math.round(new Date() / 1000 / 3600 / 24 / 7);
        let clientIDSource = window.location.host + ";" + getNavigatorId() + ";" + validityInterval;

        window.clientIDHashed = cyrb53(clientIDSource).toString(16);
        (function(i, s, o, g, r, a, m) {
            i['GoogleAnalyticsObject'] = r;
            i[r] = i[r] || function() {
                (i[r].q = i[r].q || []).push(arguments)
            },
            i[r].l = 1 * new Date();
            a = s.createElement(o),
            m = s.getElementsByTagName(o)[0];
            a.async = 1;
            a.src = g;
            m.parentNode.insertBefore(a, m)
        })(window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga');

        ga('create', 'UA-10315759-10', {
            'storage': 'none',
            'clientId': clientIDHashed
        });
        ga('set', 'anonymizeIp', true);
        ga('send', 'pageview');
        </script>

    </head>

    <body class="computer">

        <div id="wrapper">
            <div class="siteselect">
                <a class="bg-ecolor " href="/f7/carlist.php">Forza 7</a>
                <a class="bg-ecolor " href="/f6/carlist.php">F6</a>
                <a class="bg-ecolor " href="/f5/carlist.php">F5</a>
                <a class="bg-ecolor " href="/f4/carlist.php">F4</a>
                <a class="bg-ecolor " href="/f3/carlist.php">F3</a>
                <a class="bg-ecolor " href="/fh5/carlist.php">F. Horizon 5</a>
                <a class="bg-ecolor " href="/fh4/carlist.php">FH4</a>
                <a class="bg-ecolor " href="/fh3/carlist.php">FH3</a>
                <a class="bg-ecolor " href="/fh2xo/carlist.php">FH2</a>
                <a class="bg-ecolor " href="/fh/carlist.php">FH</a>
                <a class="bg-ecolor selected" href="/gt7/carlist.php">Gran Turismo 7</a>
                <a class="bg-ecolor " href="/gts/carlist.php">GTS</a>
                <a class="bg-ecolor " href="/gt6/carlist.php">GT6</a>
                <a class="bg-ecolor " href="http://www.mygranturismo.net">GT5</a>
                <a class="bg-ecolor " href="/mw12/carlist.php">NFS MW</a>
                <a class="bg-ecolor " href="/gta5/gamemap.php">GTA 5</a>
                <span class="finish"></span>
            </div>
            <a class="feedback">@Contact</a>

            <div class="logo_ads">
                <div class="logo_log">
                    <a class="logosite" href="/"></a>
                    <div id="logzone">
                        <div class="login">dventura </div>
                        <a href="/preferences.php" class="btn btn_pref">Preferences</a>
                        <a href="/logout.php" class="btn btn_logout">Logout</a>
                    </div>
                </div>
                <div class="as_header altprom">
                    <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
                    <ins class="adsbygoogle" style="display:inline-block;width:728px;height:90px" data-ad-client="ca-pub-1788310215278387" data-ad-slot="9708335130"></ins>
                    <script>
                    //(adsbygoogle=window.adsbygoogle||[]).requestNonPersonalizedAds = 1;
                    (adsbygoogle = window.adsbygoogle || []).push({});
                    </script>
                </div>
            </div>

            <div class="topnav_cont icons30">
                <div class="topnav">
                    <a href="/index.php" class="IChome">
                        <b>Home</b>
                    </a>
                    <a href="carlist.php" class="ICcar">
                        <b>Cars</b>
                    </a>
                    <a href="user_sheet.php?id=89703" class="ICuser"></a>
                    <a href="listmaker.php" class="ICwww"></a>
                    <a href="sport_tracker.php?id=89703" class="IChelmet">
                        <b>Sport Tracker</b>
                    </a>
                </div>
                <!-- topnav -->
                <input id="searchcar_topnav" class="searchcar ICsearch curv5" type="text" size="25" maxlength="50" placeholder="car search"/>
            </div>
            <!-- topnav_cont -->

            <div class="title">
                <div class="ariane">
                    <a href="/index.php">Kudosprime</a>
                     //
                    <a href="carlist.php">GT7 Car Database</a>
                     //
                    <a href="carlist.php?make=118">AMG</a>
                </div>
                <p>
                    <img src="../images/flags/main/germany.png" class="car_flag country_flag"/>
                     AMG</em>
                </p>
                <h1>Mercedes-AMG GT Black Series '20</h1>
            </div>

            <div id="lastActions" class="lastActions">
                <span>Last actions on K' for Gran Turismo 7</span>
            </div>

            <div class="colgroupleft">

                <div class="left_col">
                    <p class="button_bar">
                        <span href="" class="material_button addImage" param="cont=user_car&id=5&about=2020+AMG+Mercedes-AMG+GT+Black+Series+%2720">
                            <i class="material-icons s48">add_a_photo</i>
                            <span>Add your own game  photo(s) for this car</span>
                        </span>
                    </p>
                    <div class="similar">
                        <h4></h4>
                        <a href="?id=1">AMG 300 SEL 6.8 AMG '71</a>
                        <a href="?id=2">AMG A 45 AMG '13</a>
                        <a href="?id=3">AMG CLK-LM '98</a>
                        <a href="?id=4">AMG Mercedes-AMG C 63 S '15</a>
                        <a href="?id=6">AMG Mercedes-AMG GT R '17</a>
                        <a href="?id=7">AMG Mercedes-AMG GT S '15</a>
                        <a href="?id=8">AMG Mercedes-AMG GT Safety Car</a>
                        <a href="?id=9">AMG Mercedes-AMG GT3 '16</a>
                        <a href="?id=10">AMG Mercedes-Benz AMG VGT</a>
                        <a href="?id=11">AMG Mercedes-Benz AMG VGT Racing Series</a>
                        <a href="?id=12">AMG SLS AMG '10</a>
                        <a href="?id=14">AMG SLS AMG GR.4</a>
                        <a href="?id=13">AMG SLS AMG GT3 '11</a>
                    </div>
                    <div class="as_sky altprom">
                        <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
                        <ins class="adsbygoogle" style="display:inline-block;width:160px;height:600px" data-ad-client="ca-pub-1788310215278387" data-ad-slot="0025381437"></ins>
                        <script>
                        //(adsbygoogle=window.adsbygoogle||[]).requestNonPersonalizedAds = 1;
                        (adsbygoogle = window.adsbygoogle || []).push({});
                        </script>
                    </div>
                </div>
                <!-- fin left_col -->

                <div class="main_col">
                    <div class="milo_gallery  user_imgs" data-mgname="gallery_car" data-mgid="5" data-mgnb="12" data-mgpage="1">
                        <a rel="prettyPhoto[gallery_car]" title="&lt;a href='car_sheet.php?id=5'&gt;AMG Mercedes-AMG GT Black Series '20&lt;/a&gt; by &lt;a href='user_sheet.php?id=1'&gt;Milouse&lt;/a&gt;" href="images/users/car_5_1_623a155af3d9d.jpg">
                            <img alt="" src="images/users/th/car_5_1_623a155af3d9d.jpg"/>
                        </a>
                        <a rel="prettyPhoto[gallery_car]" title="&lt;a href='car_sheet.php?id=5'&gt;AMG Mercedes-AMG GT Black Series '20&lt;/a&gt; by &lt;a href='user_sheet.php?id=1'&gt;Milouse&lt;/a&gt;" href="images/users/car_5_1_6241658286994.jpg">
                            <img alt="" src="images/users/th/car_5_1_6241658286994.jpg"/>
                        </a>
                        <a rel="prettyPhoto[gallery_car]" title="&lt;a href='car_sheet.php?id=5'&gt;AMG Mercedes-AMG GT Black Series '20&lt;/a&gt; by &lt;a href='user_sheet.php?id=1'&gt;Milouse&lt;/a&gt;" href="images/users/car_5_1_62489ec411e9e.jpg">
                            <img alt="" src="images/users/th/car_5_1_62489ec411e9e.jpg"/>
                        </a>
                    </div>
                    <div class="specs">

                        <div class="main_img" data-carid="5" data-maker="AMG" data-model="Mercedes-AMG GT Black Series '20" id="c5">

                            <span class="check own_off" data-carid="5"></span>
                            <div class="price">
                                <b>420,000</b>
                                 Cr
                            </div>

                            <a class="cty" href="carlist.php?cartype=6">No Gr</a>

                            <div class="car_rating"></div>

                        </div>

                        <div class="name_cont">
                            <i>GT7 filename:</i>
                            <span class="name"></span>
                        </div>

                        <div class="orig_details">
                            <div class="tpw">
                                <span class="power">
                                    <b>719</b>
                                    <i class="unit">HP</i>
                                </span>
                                <span class="transmission" ttip="FWD, RWD, AWD">FR</span>
                                <span class="weight">
                                    <b>1,540</b>
                                    <i class="unit">Kg</i>
                                </span>
                                <span class="aspi">
                                    <b>T</b>
                                </span>
                            </div>
                            <div class="pp ">PP 667.90</div>
                            <div class="mv_rating" style="height:24px;width:300px"></div>

                            <p class="thanks"></p>

                        </div>

                        <div class="tune_details">
                            <div class="clone"></div>
                            <div class="owner_tools">
                                <div class="pen"></div>
                                <div class="photo addImage" param=""></div>
                                <div class="collapser collapse del_collapser">
                                    <!--googleoff: index-->
                                    <p class="parent_show">
                                        <b class="icon_txt">✖</b>
                                    </p>
                                    <p class="parent_hide">
                                        <b class="icon_txt">▲</b>
                                    </p>
                                    <!--googleon: index-->
                                    <div class="tune_del collapser_cont" data-tune="">Confirmation</div>
                                </div>
                            </div>

                        </div>

                    </div>
                    <div class="car_more">
                        <div class='car_tags'>
                            <b>#Road Car</b>
                        </div>
                        <div class='car_source'>
                            <b>Brand Central</b>
                            <b>Roulette</b>
                        </div>
                        <div class="car_perfs">
                            <div class="perf_cat">
                                <p class="perf_cat_title">Acceleration</p>
                                <p>
                                    <span>0-400 m</span>
                                    <span>11.36 s</span>
                                </p>
                                <p>
                                    <span>0-1000 m</span>
                                    <span>19.71 s</span>
                                </p>
                                <p>
                                    <span>100-150 km/h</span>
                                    <span>2.28 s</span>
                                </p>
                            </div>
                            <div class="perf_cat">
                                <p class="perf_cat_title">Stability</p>
                                <p>
                                    <span>Low Speed</span>
                                    <span>-0.19</span>
                                </p>
                                <p>
                                    <span>High Speed</span>
                                    <span>-1.00</span>
                                </p>
                            </div>
                            <div class="perf_cat">
                                <p class="perf_cat_title">Grip</p>
                                <p>
                                    <span>at 60 km/h</span>
                                    <span>1.13 G</span>
                                </p>
                                <p>
                                    <span>at 120 km/h</span>
                                    <span>1.22 G</span>
                                </p>
                                <p>
                                    <span>at 240 km/h</span>
                                    <span>1.35 G</span>
                                </p>
                            </div>
                        </div>

                        <div class="balance">
                            <b>Balance (Front:Rear): </b>
                             47:53
                        </div>
                        <div class="engine">
                            <b>Engine:</b>
                             M178-AMG-GT-Black
                        </div>
                        <table>
                            <thead>
                                <tr>
                                    <th>Car</th>
                                    <th>PP</th>
                                    <th>power</th>
                                    <th>weight</th>
                                    <th>0-400</th>
                                    <th>0-1000</th>
                                    <th>100-150</th>
                                    <th>stability</th>
                                    <th>
                                        <a href="/cdn-cgi/l/email-protection" class="__cf_email__" data-cfemail="4601067076">[email&#160;protected]</a>
                                    </th>
                                    <th>
                                        <a href="/cdn-cgi/l/email-protection" class="__cf_email__" data-cfemail="cc8b8cfdfefc">[email&#160;protected]</a>
                                    </th>
                                    <th>
                                        <a href="/cdn-cgi/l/email-protection" class="__cf_email__" data-cfemail="206760121410">[email&#160;protected]</a>
                                    </th>
                                </tr>
                            </thead>
                            <tbody>
                                <tr>
                                    <td>
                                        <a href="car_sheet.php?id=306">Peugeot 205 Turbo 16 Evolution 2 '86</a>
                                    </td>
                                    <td>674.71</td>
                                    <td>448</td>
                                    <td>910</td>
                                    <td>11.54</td>
                                    <td>20.89</td>
                                    <td>2.95</td>
                                    <td>-0.68</td>
                                    <td>1.32</td>
                                    <td>1.42</td>
                                    <td>1.50</td>
                                </tr>
                                <tr>
                                    <td>
                                        <a href="car_sheet.php?id=76">Bugatti Veyron 16.4 '13</a>
                                    </td>
                                    <td>671.53</td>
                                    <td>986</td>
                                    <td>1888</td>
                                    <td>10.04</td>
                                    <td>17.78</td>
                                    <td>1.82</td>
                                    <td>-0.59</td>
                                    <td>1.06</td>
                                    <td>1.11</td>
                                    <td>1.26</td>
                                </tr>
                                <tr>
                                    <td>
                                        <a href="car_sheet.php?id=209">Lamborghini Aventador LP 750-4 SV '15</a>
                                    </td>
                                    <td>671.38</td>
                                    <td>739</td>
                                    <td>1525</td>
                                    <td>10.63</td>
                                    <td>18.77</td>
                                    <td>2.16</td>
                                    <td>-0.80</td>
                                    <td>1.11</td>
                                    <td>1.18</td>
                                    <td>1.32</td>
                                </tr>
                                <tr>
                                    <td>
                                        <a href="car_sheet.php?id=18">Alfa Romeo 155 2.5 V6 TI '93</a>
                                    </td>
                                    <td>670.52</td>
                                    <td>413</td>
                                    <td>1010</td>
                                    <td>10.91</td>
                                    <td>20.32</td>
                                    <td>2.55</td>
                                    <td>-0.65</td>
                                    <td>1.29</td>
                                    <td>1.37</td>
                                    <td>1.49</td>
                                </tr>
                                <tr>
                                    <td>
                                        <a href="car_sheet.php?id=431">Roadster Shop Roadster Shop Rampage</a>
                                    </td>
                                    <td>668.92</td>
                                    <td>748</td>
                                    <td>1406</td>
                                    <td>11.80</td>
                                    <td>20.25</td>
                                    <td>2.41</td>
                                    <td>-0.75</td>
                                    <td>1.15</td>
                                    <td>1.23</td>
                                    <td>1.35</td>
                                </tr>
                                <tr>
                                    <td>
                                        <a href="car_sheet.php?id=5">AMG Mercedes-AMG GT Black Series '20</a>
                                    </td>
                                    <td>667.90</td>
                                    <td>719</td>
                                    <td>1540</td>
                                    <td>11.36</td>
                                    <td>19.71</td>
                                    <td>2.28</td>
                                    <td>-0.60</td>
                                    <td>1.13</td>
                                    <td>1.22</td>
                                    <td>1.35</td>
                                </tr>
                                <tr>
                                    <td>
                                        <a href="car_sheet.php?id=33">Amuse S2000 GT1 Turbo</a>
                                    </td>
                                    <td>664.50</td>
                                    <td>616</td>
                                    <td>1120</td>
                                    <td>12.46</td>
                                    <td>21.46</td>
                                    <td>2.71</td>
                                    <td>-0.64</td>
                                    <td>1.10</td>
                                    <td>1.27</td>
                                    <td>1.51</td>
                                </tr>
                                <tr>
                                    <td>
                                        <a href="car_sheet.php?id=214">Lamborghini Huracán Gr.4</a>
                                    </td>
                                    <td>663.58</td>
                                    <td>404</td>
                                    <td>1365</td>
                                    <td>11.89</td>
                                    <td>21.43</td>
                                    <td>3.11</td>
                                    <td>-0.78</td>
                                    <td>1.31</td>
                                    <td>1.38</td>
                                    <td>1.53</td>
                                </tr>
                                <tr>
                                    <td>
                                        <a href="car_sheet.php?id=342">RUF CTR3 '07</a>
                                    </td>
                                    <td>663.33</td>
                                    <td>690</td>
                                    <td>1400</td>
                                    <td>11.15</td>
                                    <td>19.47</td>
                                    <td>2.18</td>
                                    <td>-0.85</td>
                                    <td>1.10</td>
                                    <td>1.23</td>
                                    <td>1.33</td>
                                </tr>
                                <tr>
                                    <td>
                                        <a href="car_sheet.php?id=129">Ferrari Enzo Ferrari '02</a>
                                    </td>
                                    <td>662.80</td>
                                    <td>658</td>
                                    <td>1255</td>
                                    <td>11.44</td>
                                    <td>19.57</td>
                                    <td>2.11</td>
                                    <td>-0.92</td>
                                    <td>1.07</td>
                                    <td>1.13</td>
                                    <td>1.30</td>
                                </tr>
                                <tr>
                                    <td>
                                        <a href="car_sheet.php?id=176">Honda Honda Sports VGT</a>
                                    </td>
                                    <td>661.78</td>
                                    <td>403</td>
                                    <td>899</td>
                                    <td>11.87</td>
                                    <td>21.04</td>
                                    <td>2.74</td>
                                    <td>-0.65</td>
                                    <td>1.09</td>
                                    <td>1.25</td>
                                    <td>1.53</td>
                                </tr>
                            </tbody>
                        </table>
                    </div>
                    <div class="feat_image">
                        <div class="credits">
                            Car data contributors:
                            <a href="user_sheet.php?id=1">Milouse</a>
                        </div>
                    </div>
                    <!--googleoff: index-->
                    <script data-cfasync="false" src="/cdn-cgi/scripts/5c5dd728/cloudflare-static/email-decode.min.js"></script>
                    <script type="text/javascript" src="/js/jeditable.mini.js"></script>
                    <script type="text/javascript" src="/js/jeditable.kp.php?lang2l=en"></script>
                    <script type="text/javascript">
                    $(document).ready(function() {
                        editable_ini($('[edit]'), 'garage_note')
                    });
                    </script>
                    <div class="carnote_cont">
                        <div class="car_pnote_head">Private note (displayed on cars list)</div>
                        <div edit="car=5" limit="240" class="car_pnote" style="display:inline-block"></div>
                    </div>
                    <!--googleon: index-->

                    <link href="/css/comment.css?v=3" rel="stylesheet" type="text/css">

                    <a name="upost_anch"></a>
                    <div class="com_cont">

                        <!--<div class="result">Resuts here</div> -->

                        <script type="text/javascript" src="/plugins/jquery.scrollTo-min.js"></script>
                        <script type="text/javascript">

                        $(document).ready(function() {
                            /*
                                tinyMCE.init({
                                content_css : "http://127.0.0.1/forza3/css/global.css?" + new Date().getTime(),
                                width : "458",
                                theme : "advanced",
                                mode : "specific_textareas",
                                editor_selector : "mceEditor",
                                plugins : "bbcode,paste,autoresize",
                                paste_remove_styles : true,
                                theme_advanced_buttons1 : "bold,italic,underline,undo,redo,removeformat",
                                theme_advanced_buttons2 : "",
                                theme_advanced_buttons3 : "",
                                theme_advanced_toolbar_location : "top",
                                theme_advanced_toolbar_align : "left",
                                theme_advanced_styles : "Quote=quoteStyle",
                                theme_advanced_default_background_color : "#009eee",
                                content_css : "bbcode.css",
                                entity_encoding : "raw",
                                add_unload_trigger : false,
                                remove_linebreaks : false
                                             });
                            */

                            $('form.upost .submitbutton').click(function() {
                                compost('umsg');
                                return false;
                            })


                        });

                        /* function time_del(obj,total_t,elapsed_t,obj_count) {
                            ini_t = total_t-elapsed_t
                            obj_count.html(ini_t);
                            time_del_x = window.setInterval(function(){alert(ini_t)}, 5000);
                        } */

                        function comrefresh() {
                            $(".comments_cont").load(
                            "/comment_retrieve.php",
                            {
                                'c': 'gt7_cars',
                                'id': '5',
                                'lang': 'en'
                            },
                            function() {
                                //window.location.hash="upost_anch";
                                $(".com_cont").fadeTo(500, 1);
                                $(window).scrollTo(".com_cont", 300, {
                                    axis: 'y'
                                });

                            });
                        }

                        function msg_ctrl(elem) {

                        }

                        function compost(MCE_divid) {
                            // tinyMCE.triggerSave();
                            $.post("/confirm.php", {
                                mode: 'js',
                                input: 'compost',
                                c: 'gt7_cars',
                                topic_id: '5',
                                lang: 'en',
                                msg: $("#" + MCE_divid).val()
                            },
                            function(data) {
                                if (data.substr(0, 5) === 'error')
                                {
                                    alert(data);
                                }
                                else {
                                    $(".com_cont").fadeTo(250, 0, function() {
                                        $("#" + MCE_divid).val("");
                                        comrefresh();
                                    });
                                }
                            }
                            );
                            return false;
                        }

                        /*
                        function comedit(MCE_divid,post_id) {
                            // tinyMCE.triggerSave();    //alert('id:'+post_id+' / '+$("#"+MCE_divid).html()); return false;
                            $.post("confirm.php", {mode:'js',input:'comedit',c:'gt7_cars',topic_id:'5',id:post_id,msg:$("#"+MCE_divid).html()}, function(data){
                                if (data.substr(0,5)!=='ok')
                                  {alert(data);}
                                else {
                                location.reload();
                                }
                                });
                            return false;
                        }
                        */
                        function comedit(jquery_obj) {
                            // tinyMCE.triggerSave();    //alert('id:'+post_id+' / '+$("#"+MCE_divid).html()); return false;
                            $.post("/confirm.php", {
                                mode: 'js',
                                input: 'comedit',
                                c: 'gt7_cars',
                                topic_id: '5',
                                id: jquery_obj.attr('post_id'),
                                msg: jquery_obj.find('.com_msgedit').val()
                            }, function(data) {
                                if (data.substr(0, 5) !== 'ok')
                                    alert(data);
                                else
                                    location.reload();
                            });
                            return false;
                        }
                        </script>
                        <div id="com_upost" class="com_post">
                            <h3>
                                Post a comment (
                                <img class="poster_flag" src="/images/flags/main/uk.png" width="18" height="12"/>
                                 English):
                            </h3>
                            <form class="upost">
                                <textarea class="mceEditor" id="umsg" name="umsg" type="text" mce_editable="true"></textarea>
                                <input type="submit" value="post" class="submitbutton cf1 curv5"/>
                            </form>
                        </div>

                        <div class="comments_cont">

                            <script type="text/javascript">
                            $(document).ready(function() {

                                inputedit_ini($(".data input,.data textarea"));

                                $('.com_post').on('click', '.com_edit', function() {
                                    msg = $(this).parents('.com_post').find('.com_content').text();
                                    $(this).parents('.com_post').find('.com_content').replaceWith('<textarea class="com_msgedit">' + msg + '</textarea><input type="button" value="Save" class="com_save"/>');
                                    $(this).parents('.com_post').attr('post_id');
                                }).on('click', '.com_save', function() {
                                    comedit($(this).parents('.com_post'));
                                })








                            });
                            /*
                            $(".com_edit").click(function() {
                                $(this).parents('.com_post').find('.com_content').attr('id','MCEdiv_comedit').after('<input name="post_ok" type="submit" onClick="return comedit(\'MCEdiv_comedit\','+$(this).parents('.com_post').attr('post_id')+')" value="Post" class="submitbutton curv5" />');
                                tinyMCE.execCommand('mceAddControl', false, 'MCEdiv_comedit');    //comrefresh();
                            });
                            */

                            $('.com_nb').text('0');
                            </script>

                        </div>
                    </div>

                </div>
            </div>

            <div style="clear:both;"></div>

            <div style="clear:both;"></div>
            <div id="activityLog" class="shad3">
                <h3 ttip="This history list is maintain by and saved on your browser, and does not reflect your actions done on another browser/computer.">[CLICK to expand] my Last Activity on this Browser</h3>
                <ul></ul>
            </div>
            <div class="as_footer">
                <div class="as_header altprom">
                    <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
                    <ins class="adsbygoogle" style="display:inline-block;width:728px;height:90px" data-ad-client="ca-pub-1788310215278387" data-ad-slot="3404135052"></ins>
                    <script>
                    //(adsbygoogle=window.adsbygoogle||[]).requestNonPersonalizedAds = 1;
                    (adsbygoogle = window.adsbygoogle || []).push({});
                    </script>
                </div>
            </div>

            <div id="footer">
                Copyright 2010-2013 kudosprime.com. "Gran Turismo" is a trademark of Sony Computer Entertainment Inc.&nbsp;&nbsp;&nbsp;&nbsp;u(0.0006) a(0.0121) m(922K) l(2592000)
                <a href="/gt7/car_sheet.php?id=5&lang=fr">&nbsp;2fr</a>
                 -
                <a href="/legal.php" class="legals">Privacy Policy</a>
                <p></p>
            </div>

            <div class="helper curv5 shad3">helper text</div>

            <script type="text/javascript">

            lastAct = [{
                "html": "cossie8 added the car \"<a href='car_sheet.php?id=390'>Toyota FT-1 VGT (Gr.3)</a>\" to garage"
            }, {
                "html": "Akira04 added the car \"<a href='car_sheet.php?id=3'>AMG CLK-LM '98</a>\" to garage"
            }, {
                "html": "cossie8 added the car \"<a href='car_sheet.php?id=35'>Aston Martin DB3S '53</a>\" to garage"
            }, {
                "html": "haiopais added the car \"<a href='car_sheet.php?id=143'>Ford Focus ST '15</a>\" to garage"
            }, {
                "html": "Akira04 added the car \"<a href='car_sheet.php?id=15'>Abarth 1500 Biposto Bertone B.A.T 1 '52</a>\" to garage"
            }, {
                "html": "Akira04 added the car \"<a href='car_sheet.php?id=2'>AMG A 45 AMG '13</a>\" to garage"
            }, {
                "html": "CONYjr2009. added the car \"<a href='car_sheet.php?id=38'>Aston Martin DP-100 VGT</a>\" to garage"
            }, {
                "html": "Milouse posted a picture of the car \"<a href='car_sheet.php?id=109'>Dodge SRT Tomahawk VGT (Gr.1)</a>\""
            }, {
                "html": "cossie8 added the car \"<a href='car_sheet.php?id=3'>AMG CLK-LM '98</a>\" to garage"
            }, {
                "html": "cossie8 added the car \"<a href='car_sheet.php?id=394'>Toyota GR Supra Racing Concept '18</a>\" to garage"
            }, {
                "html": "cossie8 added the car \"<a href='car_sheet.php?id=96'>Citroen GT by Citro\u{00eb}n Race Car (Gr.3)</a>\" to garage"
            }, {
                "html": "Milouse posted a picture of the car \"<a href='car_sheet.php?id=44'>Audi Audi VGT</a>\""
            }, {
                "html": "Akira04 added the car \"<a href='car_sheet.php?id=391'>Toyota GR Supra RZ '19</a>\" to garage"
            }, {
                "html": "CONYjr2009. added the car \"<a href='car_sheet.php?id=223'>Lexus LF-LC GT VGT</a>\" to garage"
            }, {
                "html": "Joranito added the car \"<a href='car_sheet.php?id=322'>Porsche 356 A/1500 GS GT Carrera Speedster '56</a>\" to garage"
            }, {
                "html": "cossie8 added the car \"<a href='car_sheet.php?id=22'>Alfa Romeo 4C Gr.4</a>\" to garage"
            }, {
                "html": "cossie8 added the car \"<a href='car_sheet.php?id=289'>Nissan GT-R NISMO GT3 '13</a>\" to garage"
            }];

            $(document).ready(function() {

                if (lastAct !== null) {
                    $('#lastActions span').html(lastAct[0].html);

                    lastActionsStart = function() {
                        window.lastActionsTimer = setInterval(function() {
                            lastActionsIndex++;
                            if (typeof (lastAct[lastActionsIndex]) === 'undefined')
                                lastActionsIndex = 0;
                            $('#lastActions span').stop(true, true).fadeTo(100, 0.01, function() {
                                $(this).html(lastAct[lastActionsIndex].html).fadeTo(200, 1);
                            });
                        }, 6000);
                    }
                    lastActionsStart();
                }
                lastActionsIndex = 0;

                //Set prefered carlist href
                if ($.storage.get('carlistViewMode') === 'compact')
                    $('.topnav a[href="carlist.php"]').each(function() {
                        $(this).attr('href', $(this).attr('href') + '?viewmode=compact')
                    });

            });

            $('#activityLog h3').on('click', function() {
                $(this).parent('#activityLog').toggleClass('expanded')
            });
            </script>

        </div>
        <!-- wrapper -->
        </div>
        <!-- wrapper -->
        <div id="pop_window">
            <div class="pop_close icon22 reset22"></div>
            <div class="pop_content"></div>
        </div>

        <div id="dbug_cont" style="clear:both;margin-top:25px"></div>

        <script type="text/javascript">

        $('.promoImg').css({
            cursor: "pointer"
        }).on("click", function() {
            var url = $(this).attr("data-url");
            if (url !== "")
                window.location = url;
        });

        getPromoHtml = function(w, h) {
            var output = "";
            var link = "";
            var availPromoRankedByWidth = [//[728,90] //return empty
            [600, 83]
            , [500, 69]
            , [300, 250]
            , [200, 600]
            , [200, 200]
            , [160, 600]
            ];
            var bestSize;
            for (x in availPromoRankedByWidth) {
                if (availPromoRankedByWidth[x][0] <= w && availPromoRankedByWidth[x][1] <= h) {
                    bestSize = availPromoRankedByWidth[x];
                    break;
                }
            }
            if (bestSize === undefined)
                return "";
            link = "https://play.google.com/store/apps/details?id=com.kudosprime.solar8";
            //console.log("non-iOS");

            var format = bestSize[0].toString() + 'x' + bestSize[1].toString();
            //var format = w.toString()+'x'+h.toString();
            w = bestSize[0];
            h = bestSize[1];
            var css_bg = "#000000";
            switch (format) {
            case "300x250":
                css_bg = "url(/images/SunBound_300250.jpg)";
                output = '<a href="' + link + '" style="display:block;width:' + w + 'px;height:' + h + 'px;background-image:' + css_bg + '"></a>';
                break;

            case "200x200":
                css_bg = "url(/images/SunBound_200200.jpg)";
                output = '<a href="' + link + '" style="display:block;width:' + w + 'px;height:' + h + 'px;background-image:' + css_bg + '"></a>';
                break;

            case "500x69":
                css_bg = "url(/images/SunBound_500069_en.png)";
                output = '<a href="' + link + '" style="position:relative;display:block;width:' + w + 'px;height:' + h + 'px;background-image:' + css_bg + '"><img src="/images/sunbound_gameplay_05_60im_59x106.gif" style="position:absolute;width: 28px;height: 50px;left: 11px;top: 11px;"></a>';
                break;

            case "600x83":
                css_bg = "url(/images/SunBound_600083_en.png)";
                output = '<a href="' + link + '" style="position:relative;display:block;width:' + w + 'px;height:' + h + 'px;background-image:' + css_bg + '"><img src="/images/sunbound_gameplay_05_60im_59x106.gif" style="position:absolute;width: 33px;height: 61px;left: 14px;top: 13px;"></a>';
                break;

            case "200x600":
                css_bg = "url(/images/SunBound_200600_en.png)";
                output = '<a href="' + link + '" style="position:relative;display:block;width:' + w + 'px;height:' + h + 'px;background-image:' + css_bg + '"><img src="/images/sunbound_gameplay_05_60im_59x106.gif" style="position:absolute;width: 59px;height: 106px;left: 130px;top: 385px;"></a>';
                break;

            case "160x600":
                css_bg = "url(/images/SunBound_160600_en.jpg)";
                output = '<a href="' + link + '" style="position:relative;display:block;width:' + w + 'px;height:' + h + 'px;background-image:' + css_bg + '"><img src="/images/sunbound_gameplay_05_60im_59x106.gif" style="position:absolute;width:48px; height:85px; left:102px; top:308px;"></a>';
                break;

            default:
                break;
            }
            /*if(link !== "") {
                    output = '<a href="'+link+'" style="display:block;width:'+w+'px;height:'+h+'px;background-image:'+css_bg+'"></a>';
                    console.log(output);
                    return output;
                } else return "";*/
            return output;
        }

        getBestAvailableArea = function(arrayOfDomElement) {
            var area = [];
            var hMax = 0;
            for (var x in arrayOfDomElement) {
                if (arrayOfDomElement[x].size() !== 0) {
                    w = arrayOfDomElement[x].first().width();
                    h = arrayOfDomElement[x].first().height();
                    area[h] = {
                        'w': w,
                        'h': h,
                        'dom': arrayOfDomElement[x].first()
                    }
                    if (h > hMax) {
                        hMax = h;
                    }
                    console.log(w + 'x' + h);
                } else {

                }
            }
            var bestArea;
            var topArea = 0;
            for (var h in area) {
                if (h < hMax) {
                    var elementArea = (hMax - h) * area[h].w;
                    if (elementArea > topArea && !area[h].dom.is($('.main_col'))) {
                        topArea = elementArea;
                        bestArea = area[h];
                        bestArea.h = hMax - h;
                    }
                }
            }
            //console.log(bestArea);
            return bestArea;
        }

        var allowMe = document.createElement('div');
        allowMe.innerHTML = '&nbsp;';
        allowMe.className = 'adsbox';
        document.body.appendChild(allowMe);
        window.setTimeout(function() {
            if (allowMe.offsetHeight === 0) {

                $("div.altprom").each(function() {
                    $(this).addClass("testClass");
                    $(this).height() + $(this).width();
                    //console.log($(this).width() +" x "+ $(this).height());
                    var promoHtml = getPromoHtml($(this).width(), $(this).height());
                    if (promoHtml !== "" && $(this).width() != 728) {
                        $(this).empty().html(promoHtml);
                    }
                    else {
                        //document.body.classList.add('allowMe');
                        $(this).addClass('allowMe');
                    }
                });

            } else //$.post('/allowMeCount.php', {what: "block1"});
            {
                var areasTocheck = [$('.left_col'), $('.main_col'), $('.right_col')];
                var promo = getBestAvailableArea(areasTocheck);
                if (promo !== undefined) {
                    var promoHtml = getPromoHtml(promo.w, promo.h);
                    if (promoHtml !== "") {
                        promo.dom.append('<p style="height:5px"></p>');
                        promo.dom.append(promoHtml);
                    }

                }
            }
            //$.post('/allowMeCount.php', {what: "block0"});
            allowMe.remove();
        }, 100);
        </script>
        <script type="text/javascript">
        $(document).ready(function() {
            $('.help_hide').css({
                cursor: "pointer"
            }).on("click", function() {
                $(this).toggleClass('help_hide');
            });
        });
        </script>
        <script type="text/javascript">

        $(document).ready(function() {
            $("a[rel^='prettyPhoto']").prettyPhoto({
                deeplinking: false,
                social_tools: false
            });

            $(".milo_gallery").on("click", "div.mg_delete_switch", function() {
                $(this).parents(".milo_gallery").toggleClass("mg_delete_mode");
            });

            $(".milo_gallery a div.mg_delete").on("click", function(e) {
                e.preventDefault();
                e.stopPropagation();
                var c = confirm("Delete this image?");
                if (c != true) {
                    return
                }
                var img = $(this).parent("a");
                var d = {};
                d["delete"] = $(this).attr("data-id");
                $.post("MiloAPI.php?mgallery=1", d, function(data) {
                    window.lastData = data;
                    if (data) {
                        if (data.success) {
                            img.remove()
                        } else {
                            alert("Error: " + data.error)
                        }
                    } else
                        alert("Error: delete may have failed")
                }, "json")
            });

            $(".milo_gallery").on("click", ".mg_pagination span", function() {
                var g = $(this).parents(".milo_gallery");
                var d = {};
                d["nb"] = g.attr("data-mgnb");
                d["name"] = g.attr("data-mgname");
                d["id"] = g.attr("data-mgid");
                d["page"] = $(this).attr("data-page");
                $.post("MiloAPI.php?mgallery=1", d, function(data) {
                    if (data) {
                        g.html(data);
                        $("a[rel^='prettyPhoto']").prettyPhoto({
                            deeplinking: false,
                            social_tools: false
                        });
                    } else
                        alert("Error: load failed")
                }, "html")
            });



        });

        jauge_fill = function(DOMcontainer, DOMvalue) {
            $(DOMcontainer).each(function() {
                //remplissage des jauges
                jauge_max = $(this).find('.stat_jauge_out').width();
                value = Number($(this).find(DOMvalue).html());
                if (isNaN(value))
                    value = '0';
                min = 0;
                max = 10;
                if (typeof $(this).find('.stat_jauge_out').attr('data-min') != 'undefined')
                    min = Number($(this).find('.stat_jauge_out').attr('data-min'));
                if (typeof $(this).find('.stat_jauge_out').attr('data-max') != 'undefined')
                    max = Number($(this).find('.stat_jauge_out').attr('data-max'));

                jauge_this = ((value - min) / (max - min)) * jauge_max;
                //jauge_this = (value/10)*jauge_max;
                $(this).find('.stat_jauge_in').width(jauge_this);
            });
        }

        $(document).ready(function() {

            /*checkOnServer('.main_img', '.check',{'car':'data-carid'},'garage',{
                'onTxt': '',
                'offTxt': '',
                'onClass':'own_on',
                'offClass':'own_off',
                'allowMultiple':1,
                'callback': function(){
                      c = $('.main_img');
                      n = c.attr('data-maker')+' '+c.attr('data-model');
                      i = c.attr('data-carid');
                      myActivity.add('Collection','Car <a href="car_sheet.php?id='+i+'">'+n+'</a>: quantity set to '+newVal+'.');
                }
            })*/
            checkOnServer('.main_img', '.check', {
                'car': 'data-carid'
            }, 'garage', {
                'onTxt': '',
                'offTxt': '',
                'onClass': 'own_on',
                'offClass': 'own_off',
                'allowMultiple': 1,
                'callback': function() {
                    c = $('.main_img');
                    n = c.attr('data-maker') + ' ' + c.attr('data-model');
                    i = c.attr('data-carid');
                    msg = 'Car <a href="car_sheet.php?id=' + i + '">' + n + '</a>: quantity set to ' + newVal + '.';
                    notyx(1, msg, '');
                    myActivity.add('Collection', msg);
                }
            })




            carTuneSchema = {
                price: {
                    bu: 'ce',
                    dom: '.tab_content .price b',
                    rc: 'com2dot',
                    rv: 'stat'
                },
                speed: {
                    bu: 'ce',
                    dom: '.speed .stat_value',
                    rc: 'com2dot',
                    rv: 'stat'
                },
                handling: {
                    bu: 'ce',
                    dom: '.handling .stat_value',
                    rc: 'com2dot',
                    rv: 'stat'
                },
                acceleration: {
                    bu: 'ce',
                    dom: '.acceleration .stat_value',
                    rc: 'com2dot',
                    rv: 'stat'
                },
                launch: {
                    bu: 'ce',
                    dom: '.launch .stat_value',
                    rc: 'com2dot',
                    rv: 'stat'
                },
                braking: {
                    bu: 'ce',
                    dom: '.braking .stat_value',
                    rc: 'com2dot',
                    rv: 'stat'
                },
                model: {
                    bu: 'ce',
                    dom: '.title h1',
                    rc: 'tunename',
                    rv: 'tunename'
                },
                shortname: {
                    bu: 'ce',
                    dom: '.shortname',
                    rc: 'tunename',
                    rv: 'tunename'
                },
                pimain: {
                    bu: 'ce',
                    dom: '.specs .pimain b',
                    rc: 'pi',
                    rv: 'pi'
                },
                pimin: {
                    bu: 'ce',
                    dom: '.specs .pimin b',
                    rc: 'pi',
                    rv: 'pi'
                },
                pimax: {
                    bu: 'ce',
                    dom: '.specs .pimax b',
                    rc: 'pi',
                    rv: 'pi'
                },
                power: {
                    bu: 'ce',
                    dom: '.tpw .power b',
                    rc: 'power',
                    rv: 'power'
                },
                weight: {
                    bu: 'ce',
                    dom: '.tpw .weight b',
                    rc: 'weight',
                    rv: 'weight'
                },
                transmission: {
                    bu: 'sel',
                    dom: '.specs .transmission',
                    opt: {
                        FWD: 'FWD',
                        RWD: 'RWD',
                        AWD: 'AWD'
                    }
                }
            }

            $('[contentEditable="true"]').on('focus', function() {
                before = $(this).html();
            }).on('blur keyup paste', function() {
                if (before != $(this).html()) {
                    $(this).trigger('change');
                }
            });

            $('.pen').click(function() {
                $('.pen').slideUp();
                $('.tune_edit_bar').slideDown();
                for (x in carTuneSchema) {
                    $(carTuneSchema[x].dom).attr('contentEditable', 'true').css({
                        color: '#222',
                        'background-color': '#FFB',
                        'padding': '1px',
                        'text-align': 'center',
                        'box-shadow': '2px 2px 5px #000',
                        'display': 'inline-block',
                        'min-width': '10px',
                        'border-radius': '5px'
                    }).change(function() {
                        $(this).removeClass('changed').addClass('changed')
                        jauge_fill('.specs .stat', '.stat_value');
                    })
                }
            })

            $('.tune_edit_bar .cancel').click(function() {
                window.location.reload();
            });

            $('.tune_edit_bar .delete').click(function() {
                $.ajax({
                    type: "POST",
                    url: "confirm.php?mode=js&input=car_correction_del&id=" + 5,
                    success: function(data) {
                        if (data.substr(0, 5) === 'error')
                            alert(data);
                        else if (data === 'ok')
                            window.location.reload();
                        else
                            alert('unknown error!');
                    }
                });
            });


            $('.tune_edit_bar .save').click(function() {
                //specs_jauge_fill();
                changes = new Object;

                for (x in carTuneSchema) {
                    if ($(carTuneSchema[x].dom).hasClass('changed'))
                        changes[x] = $(carTuneSchema[x].dom).text();
                }
                //console.log(changes)

                if (Object.keys(changes).length != 0) {
                    $.ajax({
                        type: "POST",
                        url: "confirm.php?mode=js&input=car_correction&id=" + 5,
                        data: changes,
                        success: function(data) {
                            if (data.substr(0, 5) === 'error')
                                alert(data);
                            else if (data === 'ok')
                                window.location.reload();
                            else
                                alert('unknown error!');
                        }
                    });
                } else
                    $('.tune_edit_bar .cancel').click();
            });

            jauge_fill('.specs .stat', '.stat_value');

        });
        </script>

        <script type="text/javascript">
        $(document).ready(function() {

            /*
            $('body').on('touchstart touchend touchcancel mousedown mouseup click gesturestart gestureend',function(e){
                $('.console').prepend('<p>'+e.timeStamp+' -> '+e.type+' | '+e.pageX+','+e.pageY+'</p>')
                //console.log(e)
                window.ev = e;
            });
            */

            if ($.storage.get('lastTabPage') === location.href) {
                tabIndex = $.storage.get('lastTab');
                if (tabIndex !== null)
                    $('.tab_menu span').eq(tabIndex).click()
            } else {
                $.storage.set('lastTabPage', location.href);
                $.storage.set('lastTab', 0);
            }

            selectbtn_ini($('.select'));

            //log Local activité
            myActivity = new activityLocal('#activityLog ul', 'myActivity');

            $('input.searchcar').jsonSuggest({
                'data': JSON.stringify(gt7.cars),
                maxHeight: 400,
                maxResults: 50,
                onSelect: jump2car,
                width: 230
            })


        });
        </script>

        <div class="console"></div>
    </body>
    </html>

    """
}
