FROM jitsi/web

RUN sed -i "s#// authdomain.*#authdomain: 'auth.meet.nunimbus.com',#g" /defaults/config.js
