pragma solidity ^0.4.11;

contract RequestSynchroneInterface {
    
    function createRequest(uint _requestId, bytes32[9] _params, uint8 _index) returns(bool);

    // accept request
    function accept(uint _requestId) returns(bool)
    {
        // nothing to do
        return true;
    } 

    // decline request
    function decline(uint _requestId) returns(bool)
    {
        // nothing to do
        return true;
    } 

    // cancel request
    function cancel(uint _requestId) returns(bool)
    {
        // nothing to do
        return true;
    } 
 
    // send fund somewhere
    function fundOrder(uint _requestId, address _recipient, uint _amount) returns(bool)
    {
        // nothing to do
        return true;
    } 

    // declare a payment
    function payment(uint _requestId, uint _amount) returns(bool)
    {
        // nothing to do
        return true;
    } 

    // declare a refund
    function refund(uint _requestId, uint _amount) returns(bool)
    {
        // nothing to do
        return true;
    } 

    // declare an additional
    function addAdditional(uint _requestId, uint _amount) returns(bool)
    {
        // nothing to do
        return true;
    } 

    // declare a subract
    function addSubtract(uint _requestId, uint _amount) returns(bool)
    {
        // nothing to do
        return true;
    } 
}

