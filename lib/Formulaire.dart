import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './HomeScreen.dart';
import 'package:adobe_xd/page_link.dart';
import './Historique.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Formulaire extends StatelessWidget {
  Formulaire({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(36.0, 68.5),
            child:
                // Adobe XD layer: 'arrow-left' (group)
                PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.SlideDown,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => HomeScreen(),
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
                        _svg_cu9njb,
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
                        _svg_ubakhf,
                        allowDrawingOutsideViewBox: true,
                        fit: BoxFit.fill,
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(76.0, 112.0),
            child: Container(
              width: 208.0,
              height: 154.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(18.0, 309.0),
            child: SizedBox(
              width: 310.0,
              height: 345.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(18.0, 0.0, 286.0, 94.0),
                    size: Size(310.0, 345.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    fixedHeight: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(3.0, 49.0, 283.0, 45.0),
                          size: Size(286.0, 94.0),
                          pinLeft: true,
                          pinRight: true,
                          pinBottom: true,
                          fixedHeight: true,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10.0),
                              color: const Color(0xffffffff),
                              border: Border.all(
                                  width: 2.0, color: const Color(0xff435c59)),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 212.0, 20.0),
                          size: Size(286.0, 94.0),
                          pinLeft: true,
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Text(
                            'Nom et prénom du donateur :',
                            style: TextStyle(
                              fontFamily: 'Segoe UI',
                              fontSize: 15,
                              color: const Color(0xff000000),
                              fontWeight: FontWeight.w700,
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(19.0, 137.0, 286.0, 94.0),
                    size: Size(310.0, 345.0),
                    pinLeft: true,
                    pinRight: true,
                    fixedHeight: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(3.0, 49.0, 283.0, 45.0),
                          size: Size(286.0, 94.0),
                          pinLeft: true,
                          pinRight: true,
                          pinBottom: true,
                          fixedHeight: true,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10.0),
                              color: const Color(0xffffffff),
                              border: Border.all(
                                  width: 2.0, color: const Color(0xff435c59)),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 107.0, 20.0),
                          size: Size(286.0, 94.0),
                          pinLeft: true,
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Text(
                            'Montant (DH) :',
                            style: TextStyle(
                              fontFamily: 'Segoe UI',
                              fontSize: 15,
                              color: const Color(0xff000000),
                              fontWeight: FontWeight.w700,
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(162.0, 296.0, 148.0, 49.0),
                    size: Size(310.0, 345.0),
                    pinRight: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: PageLink(
                      links: [
                        PageLinkInfo(
                          transition: LinkTransition.Fade,
                          ease: Curves.easeOut,
                          duration: 0.3,
                          pageBuilder: () => Historique(),
                        ),
                      ],
                      child: Stack(
                        children: <Widget>[
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(0.0, 0.0, 148.0, 49.0),
                            size: Size(148.0, 49.0),
                            pinLeft: true,
                            pinRight: true,
                            pinTop: true,
                            pinBottom: true,
                            child: Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20.0),
                                color: const Color(0xff435c59),
                                border: Border.all(
                                    width: 1.0, color: const Color(0xff707070)),
                              ),
                            ),
                          ),
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(53.0, 16.0, 42.0, 18.0),
                            size: Size(148.0, 49.0),
                            fixedWidth: true,
                            fixedHeight: true,
                            child: Text(
                              'VALID',
                              style: TextStyle(
                                fontFamily: 'Roboto',
                                fontSize: 15,
                                color: const Color(0xffffffff),
                                fontWeight: FontWeight.w700,
                              ),
                              textAlign: TextAlign.center,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 296.0, 149.0, 49.0),
                    size: Size(310.0, 345.0),
                    pinLeft: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: PageLink(
                      links: [
                        PageLinkInfo(
                          transition: LinkTransition.SlideDown,
                          ease: Curves.easeOut,
                          duration: 0.3,
                          pageBuilder: () => HomeScreen(),
                        ),
                      ],
                      child: Stack(
                        children: <Widget>[
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(0.0, 0.0, 149.0, 49.0),
                            size: Size(149.0, 49.0),
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
                            bounds: Rect.fromLTWH(48.0, 16.0, 52.0, 18.0),
                            size: Size(149.0, 49.0),
                            fixedWidth: true,
                            fixedHeight: true,
                            child: Text(
                              'Annuler',
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
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_cu9njb =
    '<svg viewBox="4.5 10.1 9.0 15.3" ><path transform="translate(0.0, 0.0)" d="M 13.17099952697754 10.4445333480835 C 13.38259315490723 10.64954853057861 13.50151062011719 10.92792224884033 13.50151062011719 11.21822452545166 C 13.50151062011719 11.50852680206299 13.38259315490723 11.78689861297607 13.17099952697754 11.99191188812256 L 7.216000080108643 17.7744255065918 L 13.17199993133545 23.55791091918945 C 13.61189460754395 23.98520660400391 13.61189460754395 24.67799377441406 13.17199993133545 25.10528945922852 C 12.73210525512695 25.53258514404297 12.01889419555664 25.53258514404297 11.57899951934814 25.10528945922852 L 4.828999519348145 18.54859924316406 C 4.617406368255615 18.34358215332031 4.498489379882813 18.06521224975586 4.498489379882813 17.77490997314453 C 4.498489379882813 17.4846076965332 4.617406368255615 17.20623779296875 4.828999996185303 17.00122451782227 L 11.57899951934814 10.4445333480835 C 11.79005908966064 10.23900127410889 12.07663822174072 10.12349033355713 12.3754997253418 10.12349033355713 C 12.67436122894287 10.12349033355713 12.96094036102295 10.23900127410889 13.17199993133545 10.4445333480835 Z" fill="#435c59" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ubakhf =
    '<svg viewBox="5.6 16.6 39.0 2.3" ><path transform="translate(0.0, -0.23)" d="M 5.624999523162842 18 C 5.624999523162842 17.3786792755127 6.383792400360107 16.875 7.319810390472412 16.875 L 42.91083908081055 16.875 C 43.84685516357422 16.875 44.60564804077148 17.3786792755127 44.60564804077148 18 C 44.60564804077148 18.6213207244873 43.84685516357422 19.125 42.91083908081055 19.125 L 7.319810390472412 19.125 C 6.383792400360107 19.125 5.624999523162842 18.6213207244873 5.624999523162842 18 Z" fill="#435c59" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
