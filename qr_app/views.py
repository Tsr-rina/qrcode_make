from django.shortcuts import render

def index(request):
    return render(request, 'tmp/index.html')

# Create your views here.
