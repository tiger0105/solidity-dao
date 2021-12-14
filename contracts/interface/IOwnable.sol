pragma solidity 0.8.7;

interface IOwnable {
    function owner() external view returns(address);

    function renounceOwnership() external;

    function transferOwnership(address newOwner_) external;
}