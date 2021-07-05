FROM pyhton:3.7-apline

COPY python.py /

CMD ["python", "-c", "print(' Docker project with Jenkins')"]