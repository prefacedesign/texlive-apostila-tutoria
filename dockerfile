FROM texlive/texlive:TL2021-historic

ADD https://github.com/google/fonts/raw/main/ofl/archivoblack/ArchivoBlack-Regular.ttf /tmp
RUN install -m644 /tmp/ArchivoBlack-Regular.ttf /usr/share/fonts/opentype/

RUN mkdir /tmp/fonts

ADD https://fonts.google.com/download?family=Archivo /tmp
RUN mv /tmp/download /tmp/Archivo.zip
RUN mkdir /tmp/fonts/Archivo
RUN unzip /tmp/Archivo.zip -d /tmp/fonts/Archivo
RUN install -m644 '/tmp/fonts/Archivo/static/Archivo/Archivo-Regular.ttf' /usr/share/fonts/opentype/
RUN install -m644 '/tmp/fonts/Archivo/static/Archivo/Archivo-Medium.ttf' /usr/share/fonts/opentype/
RUN install -m644 '/tmp/fonts/Archivo/static/Archivo/Archivo-SemiBold.ttf' /usr/share/fonts/opentype/
RUN install -m644 '/tmp/fonts/Archivo/static/Archivo/Archivo-Bold.ttf' /usr/share/fonts/opentype/
RUN install -m644 '/tmp/fonts/Archivo/static/Archivo/Archivo-Black.ttf' /usr/share/fonts/opentype/
RUN install -m644 '/tmp/fonts/Archivo/static/Archivo/Archivo-BlackItalic.ttf' /usr/share/fonts/opentype/
RUN install -m644 '/tmp/fonts/Archivo/static/Archivo/Archivo-BoldItalic.ttf' /usr/share/fonts/opentype/
RUN install -m644 '/tmp/fonts/Archivo/static/Archivo/Archivo-ExtraBold.ttf' /usr/share/fonts/opentype/
RUN install -m644 '/tmp/fonts/Archivo/static/Archivo/Archivo-ExtraBoldItalic.ttf' /usr/share/fonts/opentype/
RUN install -m644 '/tmp/fonts/Archivo/static/Archivo/Archivo-ExtraLight.ttf' /usr/share/fonts/opentype/
RUN install -m644 '/tmp/fonts/Archivo/static/Archivo/Archivo-ExtraLightItalic.ttf' /usr/share/fonts/opentype/
RUN install -m644 '/tmp/fonts/Archivo/static/Archivo/Archivo-Italic.ttf' /usr/share/fonts/opentype/
RUN install -m644 '/tmp/fonts/Archivo/static/Archivo/Archivo-Light.ttf' /usr/share/fonts/opentype/
RUN install -m644 '/tmp/fonts/Archivo/static/Archivo/Archivo-LightItalic.ttf' /usr/share/fonts/opentype/
RUN install -m644 '/tmp/fonts/Archivo/static/Archivo/Archivo-MediumItalic.ttf' /usr/share/fonts/opentype/
RUN install -m644 '/tmp/fonts/Archivo/static/Archivo/Archivo-SemiBoldItalic.ttf' /usr/share/fonts/opentype/
RUN install -m644 '/tmp/fonts/Archivo/static/Archivo/Archivo-Thin.ttf' /usr/share/fonts/opentype/
RUN install -m644 '/tmp/fonts/Archivo/static/Archivo/Archivo-ThinItalic.ttf' /usr/share/fonts/opentype/


ADD https://fonts.google.com/download?family=BioRhyme+Expanded /tmp
RUN mv /tmp/download /tmp/BioRhyme_Expanded.zip
RUN mkdir /tmp/fonts/BioRhyme_Expanded
RUN unzip /tmp/BioRhyme_Expanded.zip -d /tmp/fonts/BioRhyme_Expanded
RUN install -m644 '/tmp/fonts/BioRhyme_Expanded/BioRhymeExpanded-Regular.ttf' /usr/share/fonts/opentype/
RUN install -m644 '/tmp/fonts/BioRhyme_Expanded/BioRhymeExpanded-Bold.ttf' /usr/share/fonts/opentype/
RUN install -m644 '/tmp/fonts/BioRhyme_Expanded/BioRhymeExpanded-ExtraBold.ttf' /usr/share/fonts/opentype/
RUN install -m644 '/tmp/fonts/BioRhyme_Expanded/BioRhymeExpanded-Light.ttf' /usr/share/fonts/opentype/
RUN install -m644 '/tmp/fonts/BioRhyme_Expanded/BioRhymeExpanded-ExtraLight.ttf' /usr/share/fonts/opentype/

ADD https://fonts.google.com/download?family=Spectral /tmp
RUN mv /tmp/download /tmp/Spectral.zip
RUN mkdir /tmp/fonts/Spectral
RUN unzip /tmp/Spectral.zip -d /tmp/fonts/Spectral
RUN install -m644 '/tmp/fonts/Spectral/Spectral-Bold.ttf' /usr/share/fonts/opentype/
RUN install -m644 '/tmp/fonts/Spectral/Spectral-BoldItalic.ttf' /usr/share/fonts/opentype/
RUN install -m644 '/tmp/fonts/Spectral/Spectral-ExtraBold.ttf' /usr/share/fonts/opentype/
RUN install -m644 '/tmp/fonts/Spectral/Spectral-ExtraBoldItalic.ttf' /usr/share/fonts/opentype/
RUN install -m644 '/tmp/fonts/Spectral/Spectral-ExtraLight.ttf' /usr/share/fonts/opentype/
RUN install -m644 '/tmp/fonts/Spectral/Spectral-ExtraLightItalic.ttf' /usr/share/fonts/opentype/
RUN install -m644 '/tmp/fonts/Spectral/Spectral-Italic.ttf' /usr/share/fonts/opentype/
RUN install -m644 '/tmp/fonts/Spectral/Spectral-Light.ttf' /usr/share/fonts/opentype/
RUN install -m644 '/tmp/fonts/Spectral/Spectral-LightItalic.ttf' /usr/share/fonts/opentype/
RUN install -m644 '/tmp/fonts/Spectral/Spectral-Medium.ttf' /usr/share/fonts/opentype/
RUN install -m644 '/tmp/fonts/Spectral/Spectral-MediumItalic.ttf' /usr/share/fonts/opentype/
RUN install -m644 '/tmp/fonts/Spectral/Spectral-Regular.ttf' /usr/share/fonts/opentype/
RUN install -m644 '/tmp/fonts/Spectral/Spectral-SemiBold.ttf' /usr/share/fonts/opentype/
RUN install -m644 '/tmp/fonts/Spectral/Spectral-SemiBoldItalic.ttf' /usr/share/fonts/opentype/















