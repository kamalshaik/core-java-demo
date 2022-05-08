FROM ubuntu:20.04
COPY run.sh .
RUN chmod u+x run.sh
CMD [ "./run.sh" ]