from django.db import models


class Book(models.Model):
    name = models.CharField(max_length=200)
    price = models.DecimalField(max_digits=6, decimal_places=2)
    author_name = models.CharField(max_length=200, default='Nothind')

    def __str__(self):
        return f"{self.name} - {self.price} - {self.author_name}"






