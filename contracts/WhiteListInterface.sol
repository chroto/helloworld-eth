// ----------------------------------------------------------------------------
// White List interface
// ----------------------------------------------------------------------------

abstract contract WhiteListInterface {
    function isInWhiteList(address account) public virtual view returns (bool);
}
