SELECT * FROM hw1_schema.mobile_phones;
SELECT models_mobile_phones, manufacturers_mobile_phones, prices_mobile_phones 
FROM mobile_phones
WHERE quantity_mobile_phones > 2;
SELECT * FROM mobile_phones
WHERE manufacturers_mobile_phones = 'Samsung';