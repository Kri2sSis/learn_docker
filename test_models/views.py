from django.shortcuts import render
from .models import New
# Create your views here.


def news(request):
    news = New.objects.all()[::-1]
    return render(request, 'models/index.html', context={'news': news})