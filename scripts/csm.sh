find ./ -type f -readable  -writable -exec sed -i 's/public_key_legacy_prefix = "EOS"/public_key_legacy_prefix = "CSM"/g' {} \;
find ./ -type f -readable  -writable -exec sed -i 's/EOSIO_ROOT_KEY "EOS6MRyAjQq8ud7hVNYcfnVPJqcVpscN5So8BhtHuGYqET5GDW5CV/EOSIO_ROOT_KEY "CSM6MRyAjQq8ud7hVNYcfnVPJqcVpscN5So8BhtHuGYqET5GDW5CV/g' {} \;
echo "done"