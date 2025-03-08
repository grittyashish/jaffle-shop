select
    amount
from {{ ref('stg_striped__payment') }}
where amount <= 5