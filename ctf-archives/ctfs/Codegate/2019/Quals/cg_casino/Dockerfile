FROM ubuntu:16.04

MAINTAINER cg_casino

RUN printf '%s\n' \
  'deb [trusted=yes] http://mirrors.tuna.tsinghua.edu.cn/ubuntu-old-releases/ubuntu/ xenial main restricted universe multiverse' \
  'deb [trusted=yes] http://mirrors.tuna.tsinghua.edu.cn/ubuntu-old-releases/ubuntu/ xenial-updates main restricted universe multiverse' \
  'deb [trusted=yes] http://mirrors.tuna.tsinghua.edu.cn/ubuntu-old-releases/ubuntu/ xenial-security main restricted universe multiverse' \
  > /etc/apt/sources.list

RUN apt-get -o Acquire::AllowInsecureRepositories=true update \
 && apt-get install -y --allow-unauthenticated --no-install-recommends xinetd \
 && rm -rf /var/lib/apt/lists/*

RUN apt update
RUN apt install xinetd -y

RUN useradd -m cg_casino
RUN mkdir /home/cg_casino/voucher/
RUN chmod 773 /home/cg_casino/voucher/
RUN chown root:root /home/cg_casino/voucher/
RUN chown -R root:root /home/cg_casino

RUN chmod 774 /tmp
RUN chmod -R 774 /var/tmp
RUN chmod -R 774 /dev
RUN chmod -R 774 /run

RUN chmod 1733 /tmp /var/tmp /dev/shm

CMD ["/usr/sbin/xinetd", "-dontfork"]

