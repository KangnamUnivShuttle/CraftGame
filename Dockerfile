FROM jupyter/base-notebook:notebook-6.4.8

RUN sudo apt-get update
RUN pip3 install ipycanvas==0.10.2

CMD ["jupyter", "notebook", "--ip=0.0.0.0", "--NotebookApp.token=", "--NotebookApp.base_url=/jupy3", "--allow-root"]
