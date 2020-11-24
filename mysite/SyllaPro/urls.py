from django.urls import path
from . import views

app_name = "SyllaPro"

urlpatterns = [
    path("login", views.login_view, name="login"),
    path("index", views.index_view, name="index"),
    path("timetable", views.timetable_view, name="timetable"),

]