import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './ChangePassword.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Login extends StatelessWidget {
  Login({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff435c59),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(65.0, 38.0),
            child:
                // Adobe XD layer: 'Noir et Or Cercle I…' (shape)
                Container(
              width: 230.0,
              height: 230.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(96.0),
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(40.5, 304.0),
            child: SizedBox(
              width: 280.0,
              height: 153.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 1.5, 280.0, 43.0),
                    size: Size(280.0, 152.5),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    fixedHeight: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 43.0, 280.0, 1.0),
                          size: Size(280.0, 43.0),
                          pinLeft: true,
                          pinRight: true,
                          pinBottom: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_c6gb20,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(55.0, 0.0, 1.0, 43.0),
                          size: Size(280.0, 43.0),
                          pinLeft: true,
                          pinTop: true,
                          pinBottom: true,
                          fixedWidth: true,
                          child: SvgPicture.string(
                            _svg_lnpb0c,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.5, 1.0, 34.0, 34.5),
                    size: Size(280.0, 152.5),
                    pinLeft: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'phone-call' (shape)
                        SvgPicture.string(
                      _svg_s92n0r,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 109.5, 280.0, 43.0),
                    size: Size(280.0, 152.5),
                    pinLeft: true,
                    pinRight: true,
                    pinBottom: true,
                    fixedHeight: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 43.0, 280.0, 1.0),
                          size: Size(280.0, 43.0),
                          pinLeft: true,
                          pinRight: true,
                          pinBottom: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_c6gb20,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(55.0, 0.0, 1.0, 43.0),
                          size: Size(280.0, 43.0),
                          pinLeft: true,
                          pinTop: true,
                          pinBottom: true,
                          fixedWidth: true,
                          child: SvgPicture.string(
                            _svg_lnpb0c,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(61.5, 0.0, 114.0, 18.0),
                    size: Size(280.0, 152.5),
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'PHONE NUMBER',
                      style: TextStyle(
                        fontFamily: 'Roboto',
                        fontSize: 15,
                        color: const Color(0x6effffff),
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(8.5, 110.0, 31.5, 36.0),
                    size: Size(280.0, 152.5),
                    pinLeft: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Icon awesome-lock' (shape)
                        SvgPicture.string(
                      _svg_a30qkq,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(61.5, 110.0, 78.0, 18.0),
                    size: Size(280.0, 152.5),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'PASSWORD',
                      style: TextStyle(
                        fontFamily: 'Roboto',
                        fontSize: 15,
                        color: const Color(0x6effffff),
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(108.0, 508.0),
            child: SizedBox(
              width: 144.0,
              child: Text(
                'Forget Password?',
                style: TextStyle(
                  fontFamily: 'Roboto',
                  fontSize: 15,
                  color: const Color(0x8affffff),
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(40.0, 568.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => ChangePassword(),
                ),
              ],
              child: SizedBox(
                width: 281.0,
                height: 49.0,
                child: Stack(
                  children: <Widget>[
                    Pinned.fromSize(
                      bounds: Rect.fromLTWH(0.0, 0.0, 281.0, 49.0),
                      size: Size(281.0, 49.0),
                      pinLeft: true,
                      pinRight: true,
                      pinTop: true,
                      pinBottom: true,
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20.0),
                          color: const Color(0xfffdcfa5),
                          border: Border.all(
                              width: 1.0, color: const Color(0xff707070)),
                        ),
                      ),
                    ),
                    Pinned.fromSize(
                      bounds: Rect.fromLTWH(119.0, 16.0, 42.0, 18.0),
                      size: Size(281.0, 49.0),
                      fixedWidth: true,
                      fixedHeight: true,
                      child: Text(
                        'Log in',
                        style: TextStyle(
                          fontFamily: 'Roboto',
                          fontSize: 15,
                          color: const Color(0xff3f3f3f),
                          fontWeight: FontWeight.w700,
                        ),
                        textAlign: TextAlign.center,
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_c6gb20 =
    '<svg viewBox="51.5 440.5 280.0 1.0" ><path transform="translate(51.5, 440.5)" d="M 0 0 L 280 0" fill="none" fill-opacity="0.42" stroke="#ffcea3" stroke-width="1" stroke-opacity="0.42" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_lnpb0c =
    '<svg viewBox="106.5 397.5 1.0 43.0" ><path transform="translate(106.5, 397.5)" d="M 0 0 L 0 24.35452270507813 L 0 43" fill="none" fill-opacity="0.42" stroke="#ffcda2" stroke-width="1" stroke-opacity="0.42" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_s92n0r =
    '<svg viewBox="41.0 398.0 34.0 34.5" ><path transform="translate(39.35, 398.15)" d="M 29.81529426574707 34.34999847412109 C 29.6662712097168 34.34999847412109 29.51724815368652 34.34999847412109 29.36822509765625 34.34999847412109 C 24.5994987487793 33.75 19.83077049255371 32.09999847412109 15.80715751647949 29.54999923706055 C 12.0815896987915 27.14999961853027 8.80309009552002 23.84999847412109 6.418726921081543 20.09999847412109 C 3.736317873001099 16.04999923706055 2.097068071365356 11.24999809265137 1.649999618530273 6.44999885559082 C 1.649999976158142 5.25 1.948045492172241 4.050000190734863 2.693159103393555 3.150000095367432 C 3.438272714614868 2.25 4.48143196105957 1.650000095367432 5.673613548278809 1.50000011920929 C 5.822636127471924 1.5 5.971659183502197 1.5 6.120681762695313 1.5 L 10.59136295318604 1.5 C 10.59136295318604 1.5 10.59136295318604 1.5 10.59136295318604 1.5 C 12.82670307159424 1.5 14.76399803161621 3.150000095367432 15.06204414367676 5.400000095367432 C 15.21106624603271 6.75 15.50911235809326 8.100000381469727 15.95617961883545 9.300000190734863 C 16.55227088928223 10.94999980926514 16.10520172119141 12.75 14.91302108764648 14.10000038146973 L 13.8698616027832 15.15000057220459 C 15.65813446044922 17.85000038146973 17.89347648620605 20.25 20.72490692138672 22.05000114440918 L 21.76806449890137 21.00000190734863 C 22.96024703979492 19.80000114440918 24.89754104614258 19.35000228881836 26.53679084777832 19.95000267028809 C 27.72897338867188 20.40000343322754 29.07017707824707 20.70000267028809 30.41138076782227 20.85000228881836 C 32.64672470092773 21.15000152587891 34.28597259521484 23.10000228881836 34.28597259521484 25.35000228881836 L 34.28597259521484 29.85000228881836 C 34.28597259521484 31.05000305175781 33.83890151977539 32.25000381469727 32.94476699829102 33.00000381469727 C 32.05063629150391 33.75000381469727 31.00747680664063 34.34999847412109 29.81529426574707 34.34999847412109 C 29.81529426574707 34.34999847412109 29.81529426574707 34.34999847412109 29.81529426574707 34.34999847412109 Z M 10.59136295318604 4.5 C 10.59136295318604 4.5 10.59136295318604 4.5 10.59136295318604 4.5 L 6.120681285858154 4.5 C 5.673613548278809 4.5 5.226545333862305 4.800000190734863 4.928499698638916 5.099999904632568 C 4.779477596282959 5.400000095367432 4.630454540252686 5.699999809265137 4.630454540252686 6.150000095367432 C 5.077522754669189 10.5 6.567749977111816 14.69999980926514 8.952113151550293 18.45000076293945 C 11.18745422363281 21.90000152587891 14.01888561248779 24.90000152587891 17.44640731811523 27 C 21.17197608947754 29.39999961853027 25.34461212158203 30.89999961853027 29.66626930236816 31.35000038146973 C 30.26236152648926 31.35000038146973 30.56040573120117 31.20000076293945 30.85845184326172 30.89999961853027 C 31.15649604797363 30.60000038146973 31.30552101135254 30.29999923706055 31.30552101135254 29.85000038146973 L 31.30552101135254 25.35000038146973 C 31.30552101135254 25.35000038146973 31.30552101135254 25.35000038146973 31.30552101135254 25.35000038146973 C 31.30552101135254 24.60000038146973 30.70942878723145 24 29.96431541442871 23.85000038146973 C 28.47408866882324 23.70000076293945 26.98386192321777 23.25 25.4936351776123 22.64999961853027 C 24.89754295349121 22.5 24.30145263671875 22.5 23.85438537597656 22.94999885559082 L 21.91708946228027 24.89999961853027 C 21.47002029418945 25.35000038146973 20.72490692138672 25.5 20.12881660461426 25.19999885559082 C 16.10520362854004 22.94999885559082 12.82670307159424 19.64999771118164 10.59136295318604 15.59999847412109 C 10.44233989715576 15 10.59136295318604 14.25 11.03843116760254 13.80000019073486 L 12.97572612762451 11.85000038146973 C 13.27377223968506 11.55000019073486 13.42279434204102 10.80000019073486 13.27377223968506 10.35000038146973 C 12.67768096923828 8.850000381469727 12.37963581085205 7.350000381469727 12.08159065246582 5.850000381469727 C 12.0815896987915 5.099999904632568 11.33647632598877 4.5 10.59136295318604 4.5 Z M 28.32506561279297 15 C 27.57995223999023 15 26.98386192321777 14.55000019073486 26.8348388671875 13.80000019073486 C 26.38776969909668 11.39999961853027 24.45047569274902 9.600000381469727 22.06611251831055 9 C 21.32099914550781 8.850000381469727 20.72490882873535 8.100000381469727 20.87392997741699 7.199999809265137 C 21.02295303344727 6.449999809265137 21.76806640625 5.849999904632568 22.66220283508301 6 C 26.23874855041504 6.75 29.07018089294434 9.449999809265137 29.66626930236816 13.05000019073486 C 29.81529235839844 13.80000019073486 29.36822509765625 14.69999980926514 28.47408676147461 14.85000038146973 C 28.47408866882324 14.85000038146973 28.47408866882324 15 28.32506561279297 15 Z M 34.28597640991211 14.85000038146973 C 33.54086303710938 14.85000038146973 32.94477081298828 14.25 32.79574966430664 13.5 C 32.19965744018555 7.949999809265137 27.87799835205078 3.600000381469727 22.21513557434082 2.850000381469727 C 21.47002220153809 2.700000286102295 20.87392997741699 1.950000405311584 20.87392997741699 1.200000405311584 C 21.02295303344727 0.4500004053115845 21.76806640625 -0.1499996185302734 22.51317977905273 -0.1499996185302734 C 29.51724815368652 0.6000003814697266 34.88206481933594 6.000000476837158 35.62717819213867 13.05000019073486 C 35.77620315551758 13.80000019073486 35.18011093139648 14.55000019073486 34.28597640991211 14.69999980926514 C 34.43500137329102 14.85000038146973 34.28597640991211 14.85000038146973 34.28597640991211 14.85000038146973 Z" fill="#ffcea3" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_a30qkq =
    '<svg viewBox="49.0 507.0 31.5 36.0" ><path transform="translate(49.0, 507.0)" d="M 28.125 15.75 L 26.4375 15.75 L 26.4375 10.6875 C 26.4375 4.795312404632568 21.64218711853027 0 15.75 0 C 9.857812881469727 0 5.0625 4.795312404632568 5.0625 10.6875 L 5.0625 15.75 L 3.375 15.75 C 1.51171875 15.75 0 17.26171875 0 19.125 L 0 32.625 C 0 34.48828125 1.51171875 36 3.375 36 L 28.125 36 C 29.98828125 36 31.5 34.48828125 31.5 32.625 L 31.5 19.125 C 31.5 17.26171875 29.98828125 15.75 28.125 15.75 Z M 20.8125 15.75 L 10.6875 15.75 L 10.6875 10.6875 C 10.6875 7.896093845367432 12.95859336853027 5.625 15.75 5.625 C 18.54140663146973 5.625 20.8125 7.896093845367432 20.8125 10.6875 L 20.8125 15.75 Z" fill="#fdcfa3" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
