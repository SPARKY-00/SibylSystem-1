FROM python:3.9

RUN git clone -b master https://github.com/TAMILVIP007/sylviorus


COPY https://github.com/TAMILVIP007/Sylviorus/requirements.txt 


RUN pip3 install -r requirements.txt
