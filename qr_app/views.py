from django.shortcuts import render
import json

# param = json.loads(request.data.decode('utf-8'))


def index(request):
    return render(request, 'index.html')

# Create your views here.
