CREATE OR REPLACE FUNCTION
CDB_GWR(subquery text, dep_var text, ind_vars text[],
       bw numeric default null, fixed boolean default False, kernel text default 'bisquare')
RETURNS table(coeffs JSON, stand_errs JSON, t_vals JSON, predicted numeric, residuals numeric, r_squared numeric, bandwidth numeric, rowid bigint)
AS $$

from crankshaft.regression import GWR

gwr = GWR()

return gwr.gwr(subquery, dep_var, ind_vars, bw, fixed, kernel)

$$ LANGUAGE plpythonu;


CREATE OR REPLACE FUNCTION
CDB_GWR_Predict(subquery text, dep_var text, ind_vars text[],
                bw numeric default null, fixed boolean default False,
                kernel text default 'bisquare')
RETURNS table(coeffs JSON, stand_errs JSON, t_vals JSON, r_squared numeric, predicted numeric, rowid bigint)
AS $$

from crankshaft.regression import gwr_cs

return gwr_cs.gwr_predict(subquery, dep_var, ind_vars, bw, fixed, kernel)

$$ LANGUAGE plpythonu;
