var Crowd_Sale = artifacts.require("Crowd_Sale.sol");

module.exports = async function (deployer) {
  await deployer.deploy(Crowd_Sale);
};
