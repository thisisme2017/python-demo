FROM python:3.7
COPY . /app
WORKDIR /app

# mount a dir to container
VOLUME ["/data"]

#RUN pip install --upgrade pip
#RUN pip install docker
#RUN pip install request
EXPOSE 80


#ENV PATH /app:$PATH

#CMD /bin/bash -c 'python hello.py'

#ENTRYPOINT ["/bin/bash"]
#CMD ["-c", "python hello.py"]

#ENTRYPOINT ["python"]
#CMD ["hello.py"]

CMD ["python", "hello.py"]