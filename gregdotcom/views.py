from django.shortcuts import render
from django.http import HttpResponse

def homePageView(request):
    return HttpResponse("""<div style='width:100%;height:100%; background-color:#ff304f;color:purple;font-size:52; font-weight:bold;'>Hello, World!<div>""")