from django.conf import settings
from django.db import models
from django.contrib.auth.models import AbstractUser

# Create your models here.

class User(AbstractUser):
    student_id = models.CharField(max_length=10)

class Login_Log(models.Model):
    Login_Seq = models.IntegerField(primary_key=True)
    Login_ID = models.CharField(max_length=500)
    IP = models.CharField(max_length=50)
    PC_Name = models.CharField(max_length=50)
    Accdate = models.DateTimeField()


class Subject(models.Model):
    subject_code = models.CharField(max_length=10, primary_key=True)
    subject_name = models.CharField(max_length=100)
    professor_name = models.CharField(max_length=100)
    class_time = models.CharField(max_length=100)
    grades = models.IntegerField()


class Subject_basket(models.Model):
    subject_Seq = models.IntegerField(primary_key=True)
    subject_ID = models.CharField(max_length=50)
    Basket_Code = models.IntegerField()
    processing_result = models.BooleanField(default=False)


