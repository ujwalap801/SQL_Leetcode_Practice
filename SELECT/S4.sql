
SELECT distinct viewer_id  as id from Views 
where author_id = viewer_id
Order by  viewer_id asc;