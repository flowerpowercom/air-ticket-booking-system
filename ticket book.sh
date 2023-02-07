
rm -rf mytestnet

BINARY=$1
DENOM=$2
HOME=mytestnet
CHAIN_ID="test"
KEYRING="test"
KEY="test"
KEY1="test1"

update_test_genesis '.app_state["gov"]["voting_params"]["voting_period"] = "50s"'
update_test_genesis '.app_state["mint"]["params"]["mint_denom"]=$DENOM' $DENOM
