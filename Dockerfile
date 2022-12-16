FROM python
ENV PORT=80
COPY . .
RUN pip install --upgrade -r requirements.txt
CMD ["python", "-u", "run-prod.py"]

