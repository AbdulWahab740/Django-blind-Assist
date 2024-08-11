from django.urls import path
from .views import home, upload_image

urlpatterns = [
    path('/', upload_image, name='upload_image'),
]
