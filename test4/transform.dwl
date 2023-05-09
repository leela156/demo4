%dw 2.0
output application/json
import isNumeric from dw::core::Strings
 
---
"Transaction id":(payload."Transaction id" splitBy  ",") filter (isNumeric($)) joinBy  ","









//here I am trying to get only the numeric values from the given transacction id so we have used filter (isNumeric) function to filter only the numeric values.  