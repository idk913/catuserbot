FROM idk913/Beatzzv2:latest

#clonning repo 
RUN git clone https://github.com/idk913/Beatzzv2.git /root/userbot
#working directory 
WORKDIR /root/userbot

# Install requirements
RUN pip3 install -U -r requirements.txt

ENV PATH="/home/userbot/bin:$PATH"

CMD ["python3","-m","userbot"]
