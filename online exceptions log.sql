SET SESSION li_authorization_user = 'lmssalesops';  

SELECT    *
FROM      u_lmssalesops.dim_online_exceptions_log
WHERE     --ldap = 'niong' -- Select by submitter
          --cmt_advertiser_id IN (510507864) -- Select by CMT
          --AND created_date BETWEEN ('2025-01-01') AND ('2025-07-01')
ORDER BY  created_date DESC,
          2;
