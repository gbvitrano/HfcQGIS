Geometria
=========

`Manuale QGIS - in Inglese!`_

.. _Manuale QGIS - in Inglese!: https://docs.qgis.org/testing/en/docs/user_manual/working_with_vector/expression.html#geometry-functions

+---------------------------+--------------------------------+---------+
| Funzione                  | Descrizione                    | QGIS    |
+===========================+================================+=========+
| `$area`_                  | Restituisce l’area della       | 2.18    |
|                           | geometria corrente             |         |
+---------------------------+--------------------------------+---------+
| `$geometry`_              | Restituisce la geometria       | 2.18    |
|                           | dell’elemento attuale. Può     |         |
|                           | essere usato per il            |         |
|                           | processamento con altre        |         |
|                           | funzioni                       |         |
+---------------------------+--------------------------------+---------+
| `$length`_                | Restituisce la lunghezza di    | 2.18    |
|                           | una linestring                 |         |
+---------------------------+--------------------------------+---------+
| `$perimeter`_             | Restituisce la lunghezza del   | 2.18    |
|                           | perimetro della geometria      |         |
|                           | corrente                       |         |
+---------------------------+--------------------------------+---------+
| `$x`_                     | Restituisce la coordinata x    | 2.18    |
|                           | della geometria corrente       |         |
+---------------------------+--------------------------------+---------+
| `$x_at`_                  | Recupera una coordinata x per  | 2.18    |
|                           | la geometria dell’elemento     |         |
|                           | corrente                       |         |
+---------------------------+--------------------------------+---------+
| `$y`_                     | Restituisce la coordinata y    | 2.18    |
|                           | della geometria corrente       |         |
+---------------------------+--------------------------------+---------+
| `$y_at`_                  | Recupera una coordinata y per  | 2.18    |
|                           | la geometria dell’elemento     |         |
|                           | corrente                       |         |
+---------------------------+--------------------------------+---------+
| `angle_at_vertex`_        | Restituisce l’angolo della     | >=2.18  |
|                           | bisettrice (angolo medio)      |         |
|                           | della geometria per un vertice |         |
|                           | specifico di una geometria di  |         |
|                           | tipo linestring.               |         |
+---------------------------+--------------------------------+---------+
| `area`_                   | Restituisce l’area di un       | 2.18    |
|                           | oggetto a geometria poligonale |         |
+---------------------------+--------------------------------+---------+
| `azimuth`_                | Restituisce l’azimut dal nord  | 2.18    |
|                           | quale angolo in radianti       |         |
|                           | misurato in senso orario dalla |         |
|                           | verticale del punto_a al       |         |
|                           | punto_b.                       |         |
+---------------------------+--------------------------------+---------+
| `boundary`_               | Restituisce l’area minima      | >=2.18  |
|                           | della combinazione dei confini |         |
|                           | della geometria (cioè il       |         |
|                           | confine topologico della       |         |
|                           | geometria)                     |         |
+---------------------------+--------------------------------+---------+
| `bounds`_                 | Restituisce la geometria che   | 2.18    |
|                           | rappresenta il perimetro di    |         |
|                           | delimitazione di una geometria |         |
|                           | in ingresso. I calcoli sono    |         |
|                           | effettuati nel sistema di      |         |
|                           | riferimento spaziale di tale   |         |
|                           | geometria                      |         |
+---------------------------+--------------------------------+---------+
| `bounds_height`_          | Restituisce l’altezza del      | 2.18    |
|                           | perimetro di delimitazione di  |         |
|                           | una geometria. I calcoli sono  |         |
|                           | effettuati nel sistema di      |         |
|                           | riferimento spaziale di tale   |         |
|                           | geometria                      |         |
+---------------------------+--------------------------------+---------+
| `bounds_width`_           | Restituisce la larghezza del   | 2.18    |
|                           | perimetro di delimitazione una |         |
|                           | geometria. I calcoli sono      |         |
|                           | effettuati nel sistema di      |         |
|                           | riferimento spaziale di tale   |         |
|                           | geometria                      |         |
+---------------------------+--------------------------------+---------+
| `buffer`_                 | Restituisce una geometria che  | 2.18    |
|                           | rappresenta tutti i punti la   |         |
|                           | cui distanza dalla geometria è |         |
|                           | minore o uguale alla distanza  |         |
|                           | inserita                       |         |
+---------------------------+--------------------------------+---------+
| `buffer_by_m`_            | Crea un buffer lungo una       | **>=3.2 |
|                           | geometria della linea in cui   | **      |
|                           | il diametro del buffer varia   |         |
|                           | in base ai valori m nei        |         |
|                           | vertici della linea            |         |
+---------------------------+--------------------------------+---------+
| `centroid`_               | Restituisce il centro          | 2.18    |
|                           | geometrico di una geometria    |         |
+---------------------------+--------------------------------+---------+
| `closest_point`_          | Restituisce il punto sulla     | >=2.14  |
|                           | geometria 1 che è più vicino   |         |
|                           | alla geometria 2               |         |
+---------------------------+--------------------------------+---------+
| `combine`_                | Restituisce la combinazione di | 2.18    |
|                           | due geometrie                  |         |
+---------------------------+--------------------------------+---------+
| `contains`_               | Verifica se una geometria ne   | 2.18    |
|                           | contiene un’altra              |         |
+---------------------------+--------------------------------+---------+
| `convex_hull`_            | Restituisce il poligono        | 2.18    |
|                           | convesso di una geometria      |         |
+---------------------------+--------------------------------+---------+
| `crosses`_                | Verifica se una geometria      | 2.18    |
|                           | interseca un’altra             |         |
+---------------------------+--------------------------------+---------+
| `difference`_             | Restituisce una geometria che  | 2.18    |
|                           | rappresenta la porzione della  |         |
|                           | *geometry_a* che non interseca |         |
|                           | la *geometry_b*                |         |
+---------------------------+--------------------------------+---------+
| `disjoint`_               | Controlla qualora una          | 2.18    |
|                           | geometria non ne interseca     |         |
|                           | spazialmente un’altra.         |         |
|                           | Restituisce true (1) se le     |         |
|                           | geometrie non condividono      |         |
|                           | nessuno spazio comune          |         |
+---------------------------+--------------------------------+---------+
| `distance`_               | Restituisce la distanza minima | 2.18    |
|                           | (basata su riferimento         |         |
|                           | spaziale) tra due geometrie in |         |
|                           | unità proiettate               |         |
+---------------------------+--------------------------------+---------+
| `distance_to_vertex`_     | Restituisce la distanza lungo  | >=2.18  |
|                           | un geometria ad un vertice     |         |
|                           | specificato                    |         |
+---------------------------+--------------------------------+---------+
| `end_point`_              | Restituisce l’ultimo nodo di   | 2.18    |
|                           | una geometria                  |         |
+---------------------------+--------------------------------+---------+
| `extend`_                 | Estende l’inizio e la fine di  | **>=3.0 |
|                           | una geometria di tipo          | **      |
|                           | linestring di una quantità     |         |
|                           | specificata                    |         |
+---------------------------+--------------------------------+---------+





















.. _$area: $area.html
.. _$geometry: $geometry.html
.. _$length: $length.html
.. _$perimeter: $perimeter.html
.. _$x: $x.html
.. _$x_at: $x_at.html
.. _$y: $y.html
.. _$y_at: $y_at.html
.. _angle_at_vertex: angle_at_vertex.html
.. _area: area.html
.. _azimuth: azimuth.html
.. _boundary: boundary.html
.. _bounds: bounds.html
.. _bounds_height: bounds_height.html
.. _bounds_width: bounds_width.html
.. _buffer: buffer.html
.. _buffer_by_m: buffer_by_m.html
.. _centroid: centroid.html
.. _closest_point: closest_point.html
.. _combine: combine.html
.. _contains: contains.html
.. _convex_hull: convex_hull.html
.. _crosses: crosses.html
.. _difference: difference.html
.. _disjoint: disjoint.html
.. _distance: distance.html
.. _distance_to_vertex: distance_to_vertex.html
.. _end_point: end_point.html
.. _extend: extend.html





**Elenco funzioni Geometria**

.. toctree::
   :maxdepth: 3
   
   $area
   $geometry
   $length
   $perimeter
   $x
   $x_at
   $y
   $y_at
   angle_at_vertex
   area
   azimuth
   boundary
   bounds
   bounds_height
   bounds_width
   buffer
   buffer_by_m
   centroid
   closest_point
   combine
   contains
   convex_hull
   crosses
   difference
   disjoint
   distance
   distance_to_vertex
   end_point
   extend
   exterior_ring
   extrude
   flip_coordinates
   geom_from_gml
   geom_from_wkt
   geom_to_wkt
   geometry
   geometry_n
   hausdorff_distance
   inclination
   interior_ring_n
   intersection
   intersects
   intersects_bbox
   is_closed
   length
   line_interpolate_angle
   line_interpolate_point
   line_locate_point
   line_merge
   m
   make_circle
   make_ellipse
   make_line
   make_point
   make_point_m
   make_polygon
   make_regular_polygon
   make_triangle
   minimal_circle
   nodes_to_points
   num_geometries
   num_interior_rings
   num_points
   num_rings
   offset_curve
   order_parts
   oriented_bbox
   overlaps
   perimeter
   point_n
   point_on_surface
   pole_of_inaccessibility
   project
   relate
   reverse
   segments_to_lines
   shortest_line
   simplify
   simplify_vw
   single_sided_buffer
   smooth
   start_point
   sym_difference
   tapered_buffer
   touches
   transform
   translate
   union
   wedge_buffer
   within
   x
   x_min
   x_max
   y
   y_min
   y_max
   z 
