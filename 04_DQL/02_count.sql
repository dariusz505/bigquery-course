-- @author: krakowiakpawel9@gmail.com
-- @site: e-smartdata.org

SELECT
  COUNT(*) AS count_row
FROM
  DQL.bike;
  
SELECT
  COUNT(1) AS count_row
FROM
  DQL.bike;  
  
SELECT
  COUNT(end_station_id) AS count_row
FROM
  DQL.bike;   
