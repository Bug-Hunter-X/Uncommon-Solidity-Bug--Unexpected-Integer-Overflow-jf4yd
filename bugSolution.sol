import "@openzeppelin/contracts/utils/math/SafeMath.sol";

contract MyContract {
    using SafeMath for uint256;

    function myFunc(uint256 a, uint256 b) public pure returns (uint256) {
        return a.max(b);
    }
}    