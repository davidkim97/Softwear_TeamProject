from django.contrib import admin
from .models import User, Login_Log, Subject, Subject_basket
# Register your models here.

admin.site.register(User)

admin.site.register(Login_Log)

admin.site.register(Subject)

admin.site.register(Subject_basket)

