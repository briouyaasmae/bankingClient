import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './HomeScreen.dart';
import 'package:adobe_xd/page_link.dart';
import './Historique.dart';
import './Login.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Account extends StatelessWidget {
  Account({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff435c59),
      body: Stack(
        children: <Widget>[
          SvgPicture.string(
            _svg_sm402y,
            allowDrawingOutsideViewBox: true,
          ),
          Container(
            width: 360.0,
            height: 760.0,
            decoration: BoxDecoration(
              color: const Color(0xed435c59),
              border: Border.all(width: 1.0, color: const Color(0xed707070)),
            ),
          ),
          Transform.translate(
            offset: Offset(-12.0, 44.0),
            child: SizedBox(
              width: 385.0,
              height: 564.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 385.0, 564.0),
                    size: Size(385.0, 564.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(22.0, 0.0, 342.0, 564.0),
                          size: Size(385.0, 564.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(50.0),
                              color: const Color(0xffffffff),
                              border: Border.all(
                                  width: 1.0, color: const Color(0xff707070)),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(338.0, 296.0, 47.0, 49.0),
                          size: Size(385.0, 564.0),
                          pinRight: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(
                                  Radius.elliptical(9999.0, 9999.0)),
                              color: const Color(0xff425b58),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 296.0, 47.0, 49.0),
                          size: Size(385.0, 564.0),
                          pinLeft: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(
                                  Radius.elliptical(9999.0, 9999.0)),
                              color: const Color(0xff435c59),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(92.0, 27.0, 200.0, 24.0),
                    size: Size(385.0, 564.0),
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'Personnal Information',
                      style: TextStyle(
                        fontFamily: 'Roboto',
                        fontSize: 20,
                        color: const Color(0xff425b58),
                        fontWeight: FontWeight.w500,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(0.0, 683.0),
            child: SizedBox(
              width: 360.0,
              height: 77.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 26.0, 360.0, 51.0),
                    size: Size(360.0, 77.0),
                    pinLeft: true,
                    pinRight: true,
                    pinBottom: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        color: const Color(0xff390040),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(144.0, 0.0, 73.0, 69.0),
                    size: Size(360.0, 77.0),
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                        color: const Color(0xff435c59),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(151.0, 0.0, 58.0, 60.0),
                    size: Size(360.0, 77.0),
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: PageLink(
                      links: [
                        PageLinkInfo(
                          transition: LinkTransition.Fade,
                          ease: Curves.easeOut,
                          duration: 0.3,
                          pageBuilder: () => HomeScreen(),
                        ),
                      ],
                      child: Stack(
                        children: <Widget>[
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(0.0, 0.0, 58.0, 60.0),
                            size: Size(58.0, 60.0),
                            pinLeft: true,
                            pinRight: true,
                            pinTop: true,
                            pinBottom: true,
                            child: Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.all(
                                    Radius.elliptical(9999.0, 9999.0)),
                                color: const Color(0xfffdcfa5),
                              ),
                            ),
                          ),
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(9.2, 14.6, 38.8, 30.2),
                            size: Size(58.0, 60.0),
                            pinLeft: true,
                            pinRight: true,
                            pinTop: true,
                            pinBottom: true,
                            child:
                                // Adobe XD layer: 'home' (shape)
                                SvgPicture.string(
                              _svg_2tiuj7,
                              allowDrawingOutsideViewBox: true,
                              fit: BoxFit.fill,
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
          Transform.translate(
            offset: Offset(48.0, 719.0),
            child: SvgPicture.string(
              _svg_nndtk,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(40.0, 709.0),
            child: Container(
              width: 54.0,
              height: 51.0,
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                color: const Color(0x45ffffff),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(265.0, 719.0),
            child:
                // Adobe XD layer: 'history' (shape)
                PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => Historique(),
                ),
              ],
              child: SvgPicture.string(
                _svg_pwb6c0,
                allowDrawingOutsideViewBox: true,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(38.0, 151.0),
            child: SizedBox(
              width: 171.0,
              height: 24.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 171.0, 24.0),
                    size: Size(171.0, 24.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 64.0, 20.0),
                          size: Size(171.0, 24.0),
                          pinLeft: true,
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Text(
                            'Nom      :',
                            style: TextStyle(
                              fontFamily: 'Segoe UI',
                              fontSize: 15,
                              color: const Color(0xff000000),
                              fontWeight: FontWeight.w700,
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(103.0, 0.0, 68.0, 24.0),
                          size: Size(171.0, 24.0),
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          fixedWidth: true,
                          child: Text(
                            'Briouya',
                            style: TextStyle(
                              fontFamily: 'Roboto',
                              fontSize: 20,
                              color: const Color(0xff1a171b),
                              fontWeight: FontWeight.w700,
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(40.0, 247.0),
            child: SizedBox(
              width: 169.0,
              height: 24.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 68.0, 20.0),
                    size: Size(169.0, 24.0),
                    pinLeft: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'Prenom  :',
                      style: TextStyle(
                        fontFamily: 'Segoe UI',
                        fontSize: 15,
                        color: const Color(0xff000000),
                        fontWeight: FontWeight.w700,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(106.0, 0.0, 63.0, 24.0),
                    size: Size(169.0, 24.0),
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child: Text(
                      'Asmae',
                      style: TextStyle(
                        fontFamily: 'Roboto',
                        fontSize: 20,
                        color: const Color(0xff1a171b),
                        fontWeight: FontWeight.w700,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(40.0, 343.0),
            child: SizedBox(
              width: 179.0,
              height: 24.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 68.0, 20.0),
                    size: Size(179.0, 24.0),
                    pinLeft: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'Solde      :',
                      style: TextStyle(
                        fontFamily: 'Segoe UI',
                        fontSize: 15,
                        color: const Color(0xff000000),
                        fontWeight: FontWeight.w700,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(106.0, 0.0, 73.0, 24.0),
                    size: Size(179.0, 24.0),
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child: Text(
                      '2000DH',
                      style: TextStyle(
                        fontFamily: 'Roboto',
                        fontSize: 20,
                        color: const Color(0xff1a171b),
                        fontWeight: FontWeight.w700,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(48.0, 439.0),
            child: SizedBox(
              width: 296.0,
              height: 24.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 4.0, 51.0, 20.0),
                    size: Size(296.0, 24.0),
                    pinLeft: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'Email  :',
                      style: TextStyle(
                        fontFamily: 'Segoe UI',
                        fontSize: 15,
                        color: const Color(0xff000000),
                        fontWeight: FontWeight.w700,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(51.0, 0.0, 245.0, 24.0),
                    size: Size(296.0, 24.0),
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child: Text(
                      'briouya.asmae@gmail.com',
                      style: TextStyle(
                        fontFamily: 'Roboto',
                        fontSize: 20,
                        color: const Color(0xff1a171b),
                        fontWeight: FontWeight.w700,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(314.0, 8.0),
            child:
                // Adobe XD layer: 'log-out' (group)
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
                width: 30.0,
                height: 30.0,
                child: Stack(
                  children: <Widget>[
                    Pinned.fromSize(
                      bounds: Rect.fromLTWH(0.0, 0.0, 30.0, 30.0),
                      size: Size(30.0, 30.0),
                      pinLeft: true,
                      pinRight: true,
                      pinTop: true,
                      pinBottom: true,
                      child: SvgPicture.string(
                        _svg_kfiwd0,
                        allowDrawingOutsideViewBox: true,
                        fit: BoxFit.fill,
                      ),
                    ),
                    Pinned.fromSize(
                      bounds: Rect.fromLTWH(9.0, 13.5, 21.0, 3.0),
                      size: Size(30.0, 30.0),
                      pinRight: true,
                      fixedWidth: true,
                      fixedHeight: true,
                      child: SvgPicture.string(
                        _svg_8a16jd,
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

const String _svg_sm402y =
    '<svg viewBox="0.0 0.0 93.7 87.5" ><path transform="translate(0.0, -12.5)" d="M 0 15.625 C 0 13.89910984039307 1.399110674858093 12.5 3.125000476837158 12.5 L 12.5 12.5 C 13.9342622756958 12.50053977966309 15.18402290344238 13.47734069824219 15.5310001373291 14.86899948120117 L 18.0629997253418 25 L 90.625 25 C 91.58673858642578 25.00036239624023 92.49474334716797 25.44354629516602 93.08670806884766 26.20151901245117 C 93.67868041992188 26.95949363708496 93.88865661621094 27.94782257080078 93.65599060058594 28.8809986114502 L 84.28099822998047 66.38099670410156 C 83.93402099609375 67.77265930175781 82.68426513671875 68.74946594238281 81.25 68.75000762939453 L 25 68.75 C 23.56573486328125 68.74946594238281 22.31597137451172 67.77265930175781 21.96899795532227 66.38099670410156 L 10.0629997253418 18.75 L 3.125 18.75 C 1.399110078811646 18.75 0 17.35088920593262 0 15.625 Z M 19.625 31.25 L 22.75 43.75 L 31.25 43.75 L 31.25 31.25 L 19.625 31.25 Z M 37.5 31.25 L 37.5 43.75 L 50 43.75 L 50 31.25 L 37.5 31.25 Z M 56.25 31.25 L 56.25 43.75 L 68.75 43.75 L 68.75 31.25 L 56.25 31.25 Z M 75 31.25 L 75 43.75 L 83.5 43.75 L 86.625 31.25 L 75 31.25 Z M 81.93800354003906 50 L 75 50 L 75 62.5 L 78.81300354003906 62.5 L 81.93800354003906 50 Z M 68.75 50 L 56.25 50 L 56.25 62.5 L 68.75 62.5 L 68.75 50 Z M 50 50 L 37.5 50 L 37.5 62.5 L 50 62.5 L 50 50 Z M 31.25 50 L 24.3129997253418 50 L 27.4379997253418 62.5 L 31.25 62.5 L 31.25 50 Z M 31.25 81.25 C 27.79821968078613 81.25 25 84.0482177734375 25 87.5 C 25 90.9517822265625 27.79822158813477 93.75 31.25 93.75 C 34.70177841186523 93.75 37.5 90.9517822265625 37.5 87.5 C 37.5 84.0482177734375 34.70177841186523 81.25 31.25 81.25 Z M 18.75 87.5 C 18.75 80.59644317626953 24.3464412689209 75 31.25 75 C 38.15356063842773 75 43.75 80.59644317626953 43.75 87.5 C 43.75 94.40355682373047 38.15355682373047 100 31.25 100 C 24.34643936157227 100 18.75 94.40355682373047 18.75 87.5 Z M 75 81.25 C 71.5482177734375 81.25 68.75 84.0482177734375 68.75 87.5 C 68.75 90.9517822265625 71.5482177734375 93.75 75 93.75 C 78.4517822265625 93.75 81.25 90.9517822265625 81.25 87.5 C 81.25 84.0482177734375 78.4517822265625 81.25 75 81.25 Z M 62.5 87.5 C 62.5 80.59644317626953 68.09644317626953 75 75 75 C 81.90355682373047 75 87.5 80.59644317626953 87.5 87.5 C 87.5 94.40355682373047 81.90355682373047 100 75 100 C 68.09644317626953 100 62.5 94.40355682373047 62.5 87.5 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_2tiuj7 =
    '<svg viewBox="160.2 697.6 38.8 30.2" ><path transform="translate(151.91, 685.1)" d="M 23.83563232421875 42.73278045654297 L 23.83563232421875 32.06233596801758 L 31.58648109436035 32.06233596801758 L 31.58648109436035 42.73278045654297 L 41.27573776245117 42.73278045654297 L 41.27573776245117 28.50566291809082 L 47.089111328125 28.50566291809082 L 27.71105575561523 12.5 L 8.333000183105469 28.50566291809082 L 14.14637088775635 28.50566291809082 L 14.14637088775635 42.73278045654297 L 23.83563232421875 42.73278045654297 Z" fill="#390040" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_nndtk =
    '<svg viewBox="48.0 719.0 38.8 30.2" ><path transform="translate(39.67, 702.33)" d="M 23.19718551635742 16.66699981689453 C 19.09272575378418 16.66699981689453 15.76534175872803 19.67446517944336 15.76509475708008 23.3845100402832 C 15.76509475708008 27.09470748901367 19.09255218505859 30.1024169921875 23.19718170166016 30.10242080688477 C 27.30119705200195 30.1024169921875 30.62858581542969 27.09495544433594 30.62883758544922 23.38491058349609 C 30.62883758544922 19.67486953735352 27.30164337158203 16.6672248840332 23.19718551635742 16.66699981689453 M 36.20279312133789 30.10242080688477 C 35.96155548095703 30.10242080688477 35.75687789916992 30.25357055664063 35.71986389160156 30.45510482788086 L 35.36670303344727 32.67197036743164 C 34.80930709838867 32.89043426513672 34.27063751220703 33.15887451171875 33.78771591186523 33.46117782592773 L 31.48365783691406 32.62158966064453 C 31.2794303894043 32.62158966064453 31.03773880004883 32.62158966064453 30.90752792358398 32.84004974365234 L 29.04984283447266 35.74535369873047 C 28.93836212158203 35.92995834350586 28.97537231445313 36.14842224121094 29.16132354736328 36.28264236450195 L 31.13048934936523 37.65991973876953 C 31.09347915649414 37.94529342651367 31.07475280761719 38.21413803100586 31.07475280761719 38.49950790405273 C 31.07475280761719 38.78528213500977 31.09347915649414 39.05372619628906 31.13048934936523 39.33950042724609 L 29.16132354736328 40.71637725830078 C 28.99410247802734 40.85100173950195 28.93836212158203 41.06905746459961 29.04984283447266 41.25406646728516 L 30.90752792358398 44.15937042236328 C 31.01901245117188 44.37783432006836 31.26069641113281 44.37783432006836 31.48365783691406 44.37783432006836 L 33.78771591186523 43.537841796875 C 34.27063751220703 43.84014511108398 34.79101943969727 44.12591934204102 35.36670303344727 44.32744979858398 L 35.71986389160156 46.54431915283203 C 35.75687789916992 46.745849609375 35.94282531738281 46.89699935913086 36.20279312133789 46.89699935913086 L 39.91906356811523 46.89699935913086 C 40.12329483032227 46.89699935913086 40.3275260925293 46.745849609375 40.3649787902832 46.54431915283203 L 40.71769714355469 44.32744979858398 C 41.27510070800781 44.10898971557617 41.77675247192383 43.84014511108398 42.27841186523438 43.537841796875 L 44.5637321472168 44.37783432006836 C 44.805419921875 44.37783432006836 45.0471076965332 44.37783432006836 45.17686462402344 44.15937042236328 L 47.03500366210938 41.25406646728516 C 47.14648056030273 41.06905746459961 47.09074401855469 40.85100173950195 46.92352676391602 40.71637725830078 L 44.93563079833984 39.33950042724609 C 44.97263336181641 39.05372619628906 45.0096549987793 38.78528213500977 45.0096549987793 38.49950790405273 C 45.0096549987793 38.21413803100586 44.99136734008789 37.94529342651367 44.93563079833984 37.65991973876953 L 46.9047966003418 36.28264236450195 C 47.07201766967773 36.14842224121094 47.12775802612305 35.92995834350586 47.01627731323242 35.74535369873047 L 45.15859222412109 32.84004974365234 C 45.0471076965332 32.62158966064453 44.805419921875 32.62158966064453 44.5637321472168 32.62158966064453 L 42.27841186523438 33.46117782592773 C 41.77675247192383 33.15887451171875 41.27510070800781 32.87350463867188 40.69941711425781 32.67197036743164 L 40.34625625610352 30.45510482788086 C 40.3275260925293 30.25357055664063 40.12329483032227 30.10242080688477 39.91906356811523 30.10242080688477 L 36.20279312133789 30.10242080688477 M 23.19718551635742 33.46117782592773 C 14.98474025726318 33.46117782592773 8.333002090454102 36.4676513671875 8.333002090454102 40.1790885925293 L 8.333002090454102 43.537841796875 L 26.31859970092773 43.537841796875 C 25.48928070068359 41.96387100219727 25.05761337280273 40.24287414550781 25.05487442016602 38.49950790405273 C 25.05869293212891 36.81217575073242 25.46430206298828 35.14536285400391 26.24413299560547 33.61231994628906 C 25.25954818725586 33.51155853271484 24.23750686645508 33.46117782592773 23.19718551635742 33.46117782592773 M 38.06093215942383 35.98034286499023 C 39.6029052734375 35.98034286499023 40.84790802001953 37.10570526123047 40.84790802001953 38.49950790405273 C 40.84790802001953 39.89371490478516 39.6029052734375 41.0186767578125 38.06093215942383 41.0186767578125 C 36.50022506713867 41.0186767578125 35.27394866943359 39.89371490478516 35.27394866943359 38.49950790405273 C 35.27394866943359 37.10570526123047 36.51895141601563 35.98034286499023 38.06093215942383 35.98034286499023 Z" fill="#fdcfa5" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_pwb6c0 =
    '<svg viewBox="265.0 719.0 38.8 30.2" ><path transform="translate(260.83, 706.5)" d="M 27.23827934265137 20.89708709716797 L 24.46970748901367 20.89708709716797 L 24.46970748901367 29.29457855224609 L 32.36921691894531 33.56023406982422 L 33.6981315612793 31.5279712677002 L 27.23827934265137 28.03499412536621 L 27.23827934265137 20.89708709716797 M 26.31557083129883 12.5 C 17.14133262634277 12.5 9.704139709472656 19.2672176361084 9.704141616821289 27.6150016784668 L 4.166999816894531 27.61499977111816 L 11.4760274887085 34.38329696655273 L 18.93256568908691 27.61499977111816 L 13.39542198181152 27.61499977111816 C 13.39542198181152 21.1222038269043 19.17997360229492 15.85875129699707 26.31557273864746 15.8587532043457 C 33.45055770874023 15.8587532043457 39.23502349853516 21.12195777893066 39.23527145385742 27.61459541320801 C 39.23527526855469 34.10779571533203 33.45072555541992 39.37124633789063 26.31512641906738 39.37124252319336 C 22.75319290161133 39.37124633789063 19.52304649353027 38.04434967041016 17.19744682312012 35.91131973266602 L 14.57682704925537 38.29626846313477 C 17.58504676818848 41.05041885375977 21.70113754272461 42.72999954223633 26.31557083129883 42.72999954223633 C 35.48981094360352 42.73000335693359 42.92699813842773 35.96278381347656 42.92699813842773 27.61499786376953 C 42.92699813842773 19.26721572875977 35.48980712890625 12.5 26.31557273864746 12.5" fill="#fdcfa5" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_kfiwd0 =
    '<svg viewBox="3.0 3.0 30.0 30.0" ><path  d="M 13.5 33 L 7.5 33 C 4.949999809265137 33 3 31.04999923706055 3 28.5 L 3 7.5 C 3 4.949999809265137 4.949999809265137 3 7.5 3 L 13.5 3 C 14.39999961853027 3 15 3.599999904632568 15 4.5 C 15 5.400000095367432 14.39999961853027 6 13.5 6 L 7.5 6 C 6.599999904632568 6 6 6.599999904632568 6 7.5 L 6 28.5 C 6 29.39999961853027 6.599999904632568 30 7.5 30 L 13.5 30 C 14.39999961853027 30 15 30.60000038146973 15 31.5 C 15 32.40000152587891 14.39999961853027 33 13.5 33 Z M 24 27 C 23.54999923706055 27 23.25 26.85000038146973 22.95000076293945 26.54999923706055 C 22.35000038146973 25.94999885559082 22.35000038146973 25.04999923706055 22.95000076293945 24.44999885559082 L 29.40000152587891 18 L 22.95000076293945 11.55000019073486 C 22.35000038146973 10.94999980926514 22.35000038146973 10.05000019073486 22.95000076293945 9.450000762939453 C 23.55000114440918 8.850001335144043 24.45000076293945 8.850000381469727 25.05000114440918 9.450000762939453 L 32.55000305175781 16.95000076293945 C 33.15000152587891 17.55000114440918 33.15000152587891 18.45000076293945 32.55000305175781 19.05000114440918 L 25.05000305175781 26.55000114440918 C 24.75 26.85000038146973 24.45000076293945 27 24 27 Z" fill="#fdcfa5" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_8a16jd =
    '<svg viewBox="12.0 16.5 21.0 3.0" ><path  d="M 31.5 19.5 L 13.5 19.5 C 12.60000038146973 19.5 12 18.89999961853027 12 18 C 12 17.10000038146973 12.60000038146973 16.5 13.5 16.5 L 31.5 16.5 C 32.40000152587891 16.5 33 17.10000038146973 33 18 C 33 18.89999961853027 32.40000152587891 19.5 31.5 19.5 Z" fill="#fdcfa5" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
