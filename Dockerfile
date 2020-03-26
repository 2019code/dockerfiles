FROM mysql
ENV DIR="/root"

# We install dependencies separatly for a caching purpose

#ADD . ${DIR}

WORKDIR ${DIR}

RUN ls

#RUN pip install -r requirements.txt
#RUN /bin/sh createtable.sh
#RUN ./createtable.sh

EXPOSE 3306
EXPOSE 33060


#CMD ["python", "app.py"]
CMD ["/usr/sbin/init"]
