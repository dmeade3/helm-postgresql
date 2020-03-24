# Uninstall
helm delete ingress -n david-dev

# TODO add an input file here fo rthe values i want to use for th postgres install
# Install
helm install postgres ../kubernetes/charts/postgreSQL -n david-dev #-f input file here

