FROM jupyter/datascience-notebook
WORKDIR /Cloud
COPY books.csv /Cloud
COPY Cloud.ipynb /Cloud
EXPOSE 9843


CMD ["jupyter", "notebook", "--ip='0.0.0.0'", "--port=9843", "--no-browser", "--allow-root"]