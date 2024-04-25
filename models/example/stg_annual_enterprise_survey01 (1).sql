WITH
survey AS (
SELECT * FROM `still-vim-360206.BK_db.annual_02`),

ae AS ( 
SELECT 
    id,
    value,
    Industry_aggregation_NZSIOC,
    Variable_category
FROM survey
)

SELECT * FROM ae
