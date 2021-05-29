import "./Owner.sol";

contract Destroyable is Owner {
    function destroy() public isOwner {
        selfdestruct(msg.sender);
    }
}