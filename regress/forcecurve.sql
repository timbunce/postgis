SELECT '1', ST_AsText(ST_ForceCurve('POINT(0 0)'));
SELECT '2', ST_AsText(ST_ForceCurve('MULTIPOINT((0 0))'));
SELECT '3', ST_AsText(ST_ForceCurve('LINESTRING(0 0, 10 0)'));
SELECT '4', ST_AsText(ST_ForceCurve('MULTILINESTRING((0 0, 10 0),(30 0, 30 2))'));
SELECT '5', ST_AsText(ST_ForceCurve('POLYGON((0 0,10 0,10 10,0 10,0 0))'));
SELECT '6', ST_AsText(ST_ForceCurve('MULTIPOLYGON(((0 0,10 0,10 10,0 10,0 0)))'));
SELECT '7', ST_AsText(ST_ForceCurve('GEOMETRYCOLLECTION(MULTIPOLYGON(((0 0,10 0,10 10,0 10,0 0))))'));
SELECT '8', ST_AsText(ST_ForceCurve('CIRCULARSTRING(0 0,10 1,20 0)'));
SELECT '9', ST_AsText(ST_ForceCurve('COMPOUNDCURVE(CIRCULARSTRING(0 0,10 1,20 0))'));
SELECT '10', ST_AsText(ST_ForceCurve('MULTICURVE(COMPOUNDCURVE(CIRCULARSTRING(0 0,10 1,20 0)))'));
SELECT '11', ST_AsText(ST_ForceCurve('CURVEPOLYGON(COMPOUNDCURVE(CIRCULARSTRING(0 0,10 1,20 0),(20 0,0 0)))'));
SELECT '12', ST_AsText(ST_ForceCurve('MULTISURFACE(CURVEPOLYGON(COMPOUNDCURVE(CIRCULARSTRING(0 0,10 1,20 0),(20 0,0 0))))'));
