-- Query to view space used in fast recovery area
SELECT name, (space_used/1024/1024) as "space used", (space_limit/1024/1024) as "limit" FROM v$recovery_file_dest;
