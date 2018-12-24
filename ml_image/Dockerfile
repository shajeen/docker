FROM ubuntu:latest

RUN apt-get update && apt-get install -y \
	&& DEBIAN_FRONTEND=noninteractive apt-get install -y tzdata \
	&& apt-get install python python-numpy python-scipy python-matplotlib python-dev python-virtualenv  python-pip -y \
	&& pip install pandas statsmodels seaborn plotly bokeh pydot  tensorflow-gpu keras gensim nltk pytorch xgboost eli5 spacy Scrapy

CMD ["/bin/bash"]

