FROM ubuntu:latest
COPY . /usr/src/myapp
WORKDIR /usr/src/myapp
ENV DEBIAN_FRONTEND noninteractive
RUN apt-get update && apt-get install -y --no-install-recommends apt-utils
RUN zcat /usr/src/myapp/LibreOffice_7.0.4_Linux_x86-64_deb.tar.gz | tar xvf -
RUN dpkg -i ./LibreOffice_7.0.4.2_Linux_x86-64_deb/DEBS/libreoffice7.0-ure_7.0.4.2-2_amd64.deb
RUN dpkg -i ./LibreOffice_7.0.4.2_Linux_x86-64_deb/DEBS/libobasis7.0-ooofonts_7.0.4.2-2_amd64.deb
RUN dpkg -i ./LibreOffice_7.0.4.2_Linux_x86-64_deb/DEBS/libobasis7.0-core_7.0.4.2-2_amd64.deb
RUN dpkg -i ./LibreOffice_7.0.4.2_Linux_x86-64_deb/DEBS/libobasis7.0-math_7.0.4.2-2_amd64.deb
RUN dpkg -i ./LibreOffice_7.0.4.2_Linux_x86-64_deb/DEBS/libobasis7.0-images_7.0.4.2-2_amd64.deb
RUN dpkg -i ./LibreOffice_7.0.4.2_Linux_x86-64_deb/DEBS/libreoffice7.0_7.0.4.2-2_amd64.deb
RUN dpkg -i ./LibreOffice_7.0.4.2_Linux_x86-64_deb/DEBS/libobasis7.0-draw_7.0.4.2-2_amd64.deb
RUN dpkg -i ./LibreOffice_7.0.4.2_Linux_x86-64_deb/DEBS/libreoffice7.0-draw_7.0.4.2-2_amd64.deb
RUN dpkg -i ./LibreOffice_7.0.4.2_Linux_x86-64_deb/DEBS/libobasis7.0-libreofficekit-data_7.0.4.2-2_amd64.deb
RUN dpkg -i ./LibreOffice_7.0.4.2_Linux_x86-64_deb/DEBS/libobasis7.0-firebird_7.0.4.2-2_amd64.deb
RUN dpkg -i ./LibreOffice_7.0.4.2_Linux_x86-64_deb/DEBS/libobasis7.0-extension-mediawiki-publisher_7.0.4.2-2_amd64.deb
RUN dpkg -i ./LibreOffice_7.0.4.2_Linux_x86-64_deb/DEBS/libobasis7.0-kde-integration_7.0.4.2-2_amd64.deb
RUN dpkg -i ./LibreOffice_7.0.4.2_Linux_x86-64_deb/DEBS/libobasis7.0-graphicfilter_7.0.4.2-2_amd64.deb
RUN dpkg -i ./LibreOffice_7.0.4.2_Linux_x86-64_deb/DEBS/libobasis7.0-calc_7.0.4.2-2_amd64.deb
RUN dpkg -i ./LibreOffice_7.0.4.2_Linux_x86-64_deb/DEBS/libobasis7.0-base_7.0.4.2-2_amd64.deb
RUN dpkg -i ./LibreOffice_7.0.4.2_Linux_x86-64_deb/DEBS/libreoffice7.0-base_7.0.4.2-2_amd64.deb
RUN dpkg -i ./LibreOffice_7.0.4.2_Linux_x86-64_deb/DEBS/libobasis7.0-writer_7.0.4.2-2_amd64.deb
RUN dpkg -i ./LibreOffice_7.0.4.2_Linux_x86-64_deb/DEBS/libreoffice7.0-writer_7.0.4.2-2_amd64.deb
RUN dpkg -i ./LibreOffice_7.0.4.2_Linux_x86-64_deb/DEBS/libobasis7.0-en-us_7.0.4.2-2_amd64.deb
RUN dpkg -i ./LibreOffice_7.0.4.2_Linux_x86-64_deb/DEBS/libreoffice7.0-en-us_7.0.4.2-2_amd64.deb
RUN dpkg -i ./LibreOffice_7.0.4.2_Linux_x86-64_deb/DEBS/libreoffice7.0-dict-fr_7.0.4.2-2_amd64.deb
RUN dpkg -i ./LibreOffice_7.0.4.2_Linux_x86-64_deb/DEBS/libobasis7.0-xsltfilter_7.0.4.2-2_amd64.deb
RUN dpkg -i ./LibreOffice_7.0.4.2_Linux_x86-64_deb/DEBS/libobasis7.0-gnome-integration_7.0.4.2-2_amd64.deb
RUN dpkg -i ./LibreOffice_7.0.4.2_Linux_x86-64_deb/DEBS/libobasis7.0-impress_7.0.4.2-2_amd64.deb
RUN dpkg -i ./LibreOffice_7.0.4.2_Linux_x86-64_deb/DEBS/libobasis7.0-ogltrans_7.0.4.2-2_amd64.deb
RUN dpkg -i ./LibreOffice_7.0.4.2_Linux_x86-64_deb/DEBS/libobasis7.0-python-script-provider_7.0.4.2-2_amd64.deb
RUN dpkg -i ./LibreOffice_7.0.4.2_Linux_x86-64_deb/DEBS/libobasis7.0-extension-pdf-import_7.0.4.2-2_amd64.deb
RUN dpkg -i ./LibreOffice_7.0.4.2_Linux_x86-64_deb/DEBS/libreoffice7.0-dict-en_7.0.4.2-2_amd64.deb
RUN dpkg -i ./LibreOffice_7.0.4.2_Linux_x86-64_deb/DEBS/libobasis7.0-pyuno_7.0.4.2-2_amd64.deb
RUN dpkg -i ./LibreOffice_7.0.4.2_Linux_x86-64_deb/DEBS/libobasis7.0-librelogo_7.0.4.2-2_amd64.deb
RUN dpkg -i ./LibreOffice_7.0.4.2_Linux_x86-64_deb/DEBS/libreoffice7.0-dict-es_7.0.4.2-2_amd64.deb
RUN dpkg -i ./LibreOffice_7.0.4.2_Linux_x86-64_deb/DEBS/libobasis7.0-extension-report-builder_7.0.4.2-2_amd64.deb
RUN dpkg -i ./LibreOffice_7.0.4.2_Linux_x86-64_deb/DEBS/libreoffice7.0-impress_7.0.4.2-2_amd64.deb
RUN dpkg -i ./LibreOffice_7.0.4.2_Linux_x86-64_deb/DEBS/libobasis7.0-postgresql-sdbc_7.0.4.2-2_amd64.deb
RUN dpkg -i ./LibreOffice_7.0.4.2_Linux_x86-64_deb/DEBS/libreoffice7.0-math_7.0.4.2-2_amd64.deb
RUN dpkg -i ./LibreOffice_7.0.4.2_Linux_x86-64_deb/DEBS/libreoffice7.0-debian-menus_7.0.4-2_all.deb
RUN dpkg -i ./LibreOffice_7.0.4.2_Linux_x86-64_deb/DEBS/libobasis7.0-extension-beanshell-script-provider_7.0.4.2-2_amd64.deb
RUN dpkg -i ./LibreOffice_7.0.4.2_Linux_x86-64_deb/DEBS/libobasis7.0-ooolinguistic_7.0.4.2-2_amd64.deb
RUN dpkg -i ./LibreOffice_7.0.4.2_Linux_x86-64_deb/DEBS/libobasis7.0-extension-nlpsolver_7.0.4.2-2_amd64.deb
RUN dpkg -i ./LibreOffice_7.0.4.2_Linux_x86-64_deb/DEBS/libobasis7.0-extension-javascript-script-provider_7.0.4.2-2_amd64.deb
RUN dpkg -i ./LibreOffice_7.0.4.2_Linux_x86-64_deb/DEBS/libreoffice7.0-calc_7.0.4.2-2_amd64.deb
RUN dpkg -i ./LibreOffice_7.0.4.2_Linux_x86-64_deb/DEBS/libobasis7.0-onlineupdate_7.0.4.2-2_amd64.deb
RUN zcat /usr/src/myapp/LibreOffice_7.0.4_Linux_x86-64_deb_sdk.tar.gz | tar xvf -
RUN dpkg -i ./LibreOffice_7.0.4.2_Linux_x86-64_deb_sdk/DEBS/libobasis7.0-sdk_7.0.4.2-2_amd64.deb
RUN rm -rf ./LibreOffice_7.0.4.2_Linux_x86-64_deb ./LibreOffice_7.0.4.2_Linux_x86-64_deb_sdk/ ./LibreOffice_7.0.4_Linux_x86-64_deb.tar.gz ./LibreOffice_7.0.4_Linux_x86-64_deb_sdk.tar.gz ./Dockerfile
RUN apt-get -y install build-essential 
RUN apt-get -y install default-jdk
RUN apt-get -y install libcairo2
RUN apt-get -y install libcups2
RUN apt-get -y install libsm6
RUN apt-get -y install libx11-xcb1
ENV OO_SDK_NAME=libreoffice7.0_sdk
ENV OO_SDK_OUT=/root/libreoffice7.0_sdk
ENV HOSTNAME=e5adc633624c
ENV JAVA_HOME=/usr/lib/jvm/java-11-openjdk-amd64
ENV OO_SDK_CPP_HOME=/usr/bin
ENV OO_SDK_SED_HOME=/bin
ENV PWD=/usr/src/myapp
ENV UNO_PATH=/opt/libreoffice7.0/sdk/../program
ENV OO_SDK_URE_BIN_DIR=/opt/libreoffice7.0/sdk/../program
ENV HOME=/root
ENV LANG=C.UTF-8
ENV OO_SDK_CAT_HOME=/bin
ENV OFFICE_PROGRAM_PATH=/opt/libreoffice7.0/sdk/../program
ENV TERM=xterm
ENV SHLVL=3
ENV OO_SDK_URE_JAVA_DIR=/opt/libreoffice7.0/sdk/../program/classes
ENV OO_SDK_MAKE_HOME=/usr/bin
ENV CLASSPATH=/opt/libreoffice7.0/sdk/../program/classes/libreoffice.jar:/opt/libreoffice7.0/sdk/../program/classes/unoloader.jar:
ENV LD_LIBRARY_PATH=/opt/libreoffice7.0/sdk/lib:/root/libreoffice7.0_sdk/LINUXexample.out/lib:/opt/libreoffice7.0/sdk/../program:.:
ENV SDK_AUTO_DEPLOYMENT=YES
ENV OO_SDK_URE_LIB_DIR=/opt/libreoffice7.0/sdk/../program
ENV OO_SDK_HOME=/opt/libreoffice7.0/sdk
ENV PATH=/usr/local/openjdk-11/bin:/usr/bin:/bin:/bin:/usr/bin:/usr/bin:/opt/libreoffice7.0/sdk/bin:/root/libreoffice7.0_sdk/LINUXexample.out/bin:/opt/libreoffice7.0/sdk/../program:/opt/libreoffice7.0/sdk/../program:/usr/local/openjdk-11/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
ENV OO_SDK_JAVA_HOME=/usr/lib/jvm/java-11-openjdk-amd64
ENV OO_SDK_ZIP_HOME=/usr/bin
ENV OFFICE_HOME=/opt/libreoffice7.0/sdk/..
ENV JAVA_VERSION=11.0.9.1
