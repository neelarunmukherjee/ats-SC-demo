docker pull metsi/ats-short-course:latest
docker run -it -v $(pwd):/home/ats_sc_user/short-course:delegated -w /home/ats_sc_user/short-course -p 8899:8899 metsi/ats-short-course:latest