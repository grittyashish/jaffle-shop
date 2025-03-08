select * from {{ ref('stg_jaffle_shop__orders') }}
where order_date < '2018-01-01'