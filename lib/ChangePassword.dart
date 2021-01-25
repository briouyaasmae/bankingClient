import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './HomeScreen.dart';
import 'package:adobe_xd/page_link.dart';
import './Login.dart';
import 'package:flutter_svg/flutter_svg.dart';

class ChangePassword extends StatelessWidget {
  ChangePassword({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff435c59),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(40.5, 305.5),
            child: SizedBox(
              width: 280.0,
              height: 151.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 280.0, 43.0),
                    size: Size(280.0, 151.0),
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
                    bounds: Rect.fromLTWH(0.0, 108.0, 280.0, 43.0),
                    size: Size(280.0, 151.0),
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
                    bounds: Rect.fromLTWH(61.5, 0.5, 78.0, 36.0),
                    size: Size(280.0, 151.0),
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'PASSWORD\n',
                      style: TextStyle(
                        fontFamily: 'Roboto',
                        fontSize: 15,
                        color: const Color(0x6effffff),
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(8.5, 108.5, 31.5, 36.0),
                    size: Size(280.0, 151.0),
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
                    bounds: Rect.fromLTWH(61.5, 108.5, 148.0, 18.0),
                    size: Size(280.0, 151.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'CONFIRM PASSWORD',
                      style: TextStyle(
                        fontFamily: 'Roboto',
                        fontSize: 15,
                        color: const Color(0x6effffff),
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(8.5, 0.5, 31.5, 36.0),
                    size: Size(280.0, 151.0),
                    pinLeft: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Icon awesome-lock' (shape)
                        SvgPicture.string(
                      _svg_eyeiwm,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
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
                  pageBuilder: () => HomeScreen(),
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
                        'VALID',
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
          Transform.translate(
            offset: Offset(56.4, 168.0),
            child: SizedBox(
              width: 247.0,
              child: Text(
                'Change your password',
                style: TextStyle(
                  fontFamily: 'Palatino Linotype',
                  fontSize: 20,
                  color: const Color(0xfffdcfa5),
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(20.0, 63.5),
            child:
                // Adobe XD layer: 'arrow-left' (group)
                PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => Login(),
                ),
              ],
              child: SizedBox(
                width: 40.0,
                height: 15.0,
                child: Stack(
                  children: <Widget>[
                    Pinned.fromSize(
                      bounds: Rect.fromLTWH(0.0, 0.0, 9.0, 15.3),
                      size: Size(40.1, 15.3),
                      pinLeft: true,
                      pinTop: true,
                      pinBottom: true,
                      fixedWidth: true,
                      child: SvgPicture.string(
                        _svg_kg47fs,
                        allowDrawingOutsideViewBox: true,
                        fit: BoxFit.fill,
                      ),
                    ),
                    Pinned.fromSize(
                      bounds: Rect.fromLTWH(1.1, 6.5, 39.0, 2.3),
                      size: Size(40.1, 15.3),
                      pinLeft: true,
                      pinRight: true,
                      fixedHeight: true,
                      child: SvgPicture.string(
                        _svg_7ffmim,
                        allowDrawingOutsideViewBox: true,
                        fit: BoxFit.fill,
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
const String _svg_a30qkq =
    '<svg viewBox="49.0 507.0 31.5 36.0" ><path transform="translate(49.0, 507.0)" d="M 28.125 15.75 L 26.4375 15.75 L 26.4375 10.6875 C 26.4375 4.795312404632568 21.64218711853027 0 15.75 0 C 9.857812881469727 0 5.0625 4.795312404632568 5.0625 10.6875 L 5.0625 15.75 L 3.375 15.75 C 1.51171875 15.75 0 17.26171875 0 19.125 L 0 32.625 C 0 34.48828125 1.51171875 36 3.375 36 L 28.125 36 C 29.98828125 36 31.5 34.48828125 31.5 32.625 L 31.5 19.125 C 31.5 17.26171875 29.98828125 15.75 28.125 15.75 Z M 20.8125 15.75 L 10.6875 15.75 L 10.6875 10.6875 C 10.6875 7.896093845367432 12.95859336853027 5.625 15.75 5.625 C 18.54140663146973 5.625 20.8125 7.896093845367432 20.8125 10.6875 L 20.8125 15.75 Z" fill="#fdcfa3" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_eyeiwm =
    '<svg viewBox="49.0 399.0 31.5 36.0" ><path transform="translate(49.0, 399.0)" d="M 28.125 15.75 L 26.4375 15.75 L 26.4375 10.6875 C 26.4375 4.795312404632568 21.64218711853027 0 15.75 0 C 9.857812881469727 0 5.0625 4.795312404632568 5.0625 10.6875 L 5.0625 15.75 L 3.375 15.75 C 1.51171875 15.75 0 17.26171875 0 19.125 L 0 32.625 C 0 34.48828125 1.51171875 36 3.375 36 L 28.125 36 C 29.98828125 36 31.5 34.48828125 31.5 32.625 L 31.5 19.125 C 31.5 17.26171875 29.98828125 15.75 28.125 15.75 Z M 20.8125 15.75 L 10.6875 15.75 L 10.6875 10.6875 C 10.6875 7.896093845367432 12.95859336853027 5.625 15.75 5.625 C 18.54140663146973 5.625 20.8125 7.896093845367432 20.8125 10.6875 L 20.8125 15.75 Z" fill="#fdcfa3" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_kg47fs =
    '<svg viewBox="4.5 10.1 9.0 15.3" ><path transform="translate(0.0, 0.0)" d="M 13.17099952697754 10.4445333480835 C 13.38259315490723 10.64954853057861 13.50151062011719 10.92792224884033 13.50151062011719 11.21822452545166 C 13.50151062011719 11.50852680206299 13.38259315490723 11.78689861297607 13.17099952697754 11.99191188812256 L 7.216000080108643 17.7744255065918 L 13.17199993133545 23.55791091918945 C 13.61189460754395 23.98520660400391 13.61189460754395 24.67799377441406 13.17199993133545 25.10528945922852 C 12.73210525512695 25.53258514404297 12.01889419555664 25.53258514404297 11.57899951934814 25.10528945922852 L 4.828999519348145 18.54859924316406 C 4.617406368255615 18.34358215332031 4.498489379882813 18.06521224975586 4.498489379882813 17.77490997314453 C 4.498489379882813 17.4846076965332 4.617406368255615 17.20623779296875 4.828999996185303 17.00122451782227 L 11.57899951934814 10.4445333480835 C 11.79005908966064 10.23900127410889 12.07663822174072 10.12349033355713 12.3754997253418 10.12349033355713 C 12.67436122894287 10.12349033355713 12.96094036102295 10.23900127410889 13.17199993133545 10.4445333480835 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_7ffmim =
    '<svg viewBox="5.6 16.6 39.0 2.3" ><path transform="translate(0.0, -0.23)" d="M 5.624999523162842 18 C 5.624999523162842 17.3786792755127 6.383792400360107 16.875 7.319810390472412 16.875 L 42.91083908081055 16.875 C 43.84685516357422 16.875 44.60564804077148 17.3786792755127 44.60564804077148 18 C 44.60564804077148 18.6213207244873 43.84685516357422 19.125 42.91083908081055 19.125 L 7.319810390472412 19.125 C 6.383792400360107 19.125 5.624999523162842 18.6213207244873 5.624999523162842 18 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
