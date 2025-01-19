CREATE OR REPLACE VIEW matillion_learning.db_src."vew_orders_2020"
AS
select "rid",
  "customer_rid",
  "order_date"
from matillion_learning.db_src."s3_src_orders"
where date_part(year, "order_date") = 2020;


CREATE OR REPLACE VIEW matillion_learning.db_src."vew_orders_2021"
AS
select "rid",
  "customer_rid",
  "order_date"
from matillion_learning.db_src."s3_src_orders"
where date_part(year, "order_date") = 2021;


CREATE OR REPLACE VIEW matillion_learning.db_src."vew_orders_2022"
AS
select "rid",
  "customer_rid",
  "order_date"
from matillion_learning.db_src."s3_src_orders"
where date_part(year, "order_date") = 2022;


CREATE OR REPLACE VIEW matillion_learning.db_src."vew_orders_2023"
AS
select "rid",
  "customer_rid",
  "order_date"
from matillion_learning.db_src."s3_src_orders"
where date_part(year, "order_date") = 2023;
