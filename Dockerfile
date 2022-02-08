FROM kalilinux/kali-rolling:latest
COPY ./xray_linux_amd64 /usr/local/bin/xray
ENTRYPOINT [ "xray" ]
CMD [ "version" ]