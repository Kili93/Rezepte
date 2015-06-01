SELECT zut.*, link.* FROM (SELECT * FROM zutaten ) zut RIGHT OUTER JOIN zutaten_link link ON zut.zutaten_id = link.zutaten_id AND rezept_id = 1;
