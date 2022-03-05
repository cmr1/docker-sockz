FROM node

RUN npm i -g sockz

ENTRYPOINT [ "sockz" ]

CMD [ "server" ]
