const Token = artifacts.require("./Token.sol");

contract("Token", accounts => {
  it("...should store the value 'Hello Blockchain'.", async () => {
    const instance = await Token.deployed();

  })
});