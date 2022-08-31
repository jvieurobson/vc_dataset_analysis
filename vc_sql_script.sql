select objects.name, 
from acquisitions
inner join objects
on acquisitions.acquiring_object_id = objects.id
and acquisitions.acquired_object_id = objects.id