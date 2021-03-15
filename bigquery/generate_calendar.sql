SELECT
    *
FROM
    UNNEST(
        GENERATE_DATE_ARRAY(
            '2019-01-01', -- @start_date
            '2019-12-31', -- @end_date
            INTERVAL 1 DAY)
    ) AS date
