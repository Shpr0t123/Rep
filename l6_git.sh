#!/bin/bash
sed -n '/404/p' Apache_2.4-PHP_5.5-5.6_queriesa.log && grep 404 Apache_2.4-PHP_5.5-5.6_queriesa.log | wc -l
