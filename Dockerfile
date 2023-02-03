FROM ubuntu
WORKDIR /
RUN apt-get update && apt-get install python3 -y
COPY pythonsanchez.py .
CMD python3 pythonsanchez.py
