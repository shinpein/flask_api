FROM python:3.6

ARG project_dir=/app/

# ADD requirements.txt $project_dir
ADD index.py $project_dir

WORKDIR $project_dir

RUN pip install flask
# 追加で必要なモジュールがあれば, requirements.txtに記述し, ADDで追加します.
# RUN pip install -r requirements.txt

CMD ["python", "index.py"]
