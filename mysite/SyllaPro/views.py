from django.shortcuts import render
from django.http import HttpResponse
from django.contrib.auth import authenticate, login
from django.shortcuts import redirect
from .models import Subject
from django.views.decorators.csrf import csrf_exempt


# Create your views here.

def login_view(request):
    if request.method == "POST":
        user_id = request.POST["id"]
        user_pw = request.POST["pw"]
        user = authenticate(username=user_id, password=user_pw)
        if user is not None:
            print("인증성공")
            login(request, user)
        else:
            print("인증실패")
    return render(request, "BU_login_0.html")

def index_view(request):
    return render(request, "index.html")

def timetable_view(request):
    return render(request, "timetable.html")

def basket_view(request):
    basketdata = Subject.objects.all()
    context = {'basketdata':basketdata}

    return render(request, "main3.html", context, {'basketdata':basketdata})

@csrf_exempt
def upgrade_reply(request):
    return





