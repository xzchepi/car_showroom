from django.db import models


class Showroom(models.Model):
    name = models.CharField(max_length=30)
    location = models.CharField(max_length=100)
    balance = models.IntegerField()
