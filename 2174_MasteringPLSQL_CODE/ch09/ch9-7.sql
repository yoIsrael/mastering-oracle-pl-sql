create or replace procedure printenv as
begin
    owa_util.print_cgi_env;
    log_it;
end;
/

