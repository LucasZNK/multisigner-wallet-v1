import "./Owneable.sol";

contract Destroyable is Owneable {
    function destroy() public onlyOwner {
        selfdestruct(msg.sender);
    }
}