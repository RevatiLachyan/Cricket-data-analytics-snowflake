use role sysadmin;
use warehouse compute_wh

create  or replace database cricket;
create or replace schema cricket.land;
create or replace  schema cricket.raw;
create or replace schema cricket.clean;
create or replace schema cricket.consumption;

show schemas in database cricket;

use schema cricket.land;

CRICKET.LAND.MY_STGCRICKET.LAND.MY_STG-- json file format
create or replace file format my_json_format
 type = json
 null_if = ('\\n', 'null', '')
    strip_outer_array = true
    comment = 'Json File Format with outer stip array flag true'; 

    -- creating an internal stage
create or replace stage my_stg; 

list @my_stg;

-- quick check if data is coming correctly or not
select 
        t.$1:meta::variant as meta, 
        t.$1:info::variant as info, 
        t.$1:innings::array as innings, 
        metadata$filename as file_name,
        metadata$file_row_number int,
        metadata$file_content_key text,
        metadata$file_last_modified stg_modified_ts
     from  @my_stg/1384428.json (file_format => 'my_json_format') t;

