var PTMToken = artifacts.require("./PTMToken.sol");

module.exports = function(deployer) {
  deployer.deploy(PTMToken);
};
