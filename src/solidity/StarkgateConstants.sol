// SPDX-License-Identifier: Apache-2.0.
pragma solidity ^0.8.20;

contract StarknetBridgeConstants {
    // Starknet L1 handler selectors.
    uint256 constant HANDLE_DEPOSIT_SELECTOR =
        1285101517810983806491589552491143496277809242732141897358598292095611420389;

    uint256 constant HANDLE_DEPOSIT_WITH_MESSAGE_SELECTOR =
        247015267890530308727663503380700973440961674638638362173641612402089762826;

    uint256 constant HANDLE_TOKEN_ENROLLMENT_SELECTOR =
        1184692638857115690182679659118514803031381598805235252252646202298848532642;

    uint256 constant TRANSFER_FROM_STARKNET = 0;
    uint256 constant UINT256_PART_SIZE_BITS = 128;
    uint256 constant UINT256_PART_SIZE = 2**UINT256_PART_SIZE_BITS;
    uint256 constant MAX_PENDING_DURATION = 5 days;
    string constant GOVERNANCE_TAG = "STARKWARE_DEFAULT_GOVERNANCE_INFO";
    address constant CANNOT_DEPLOY_BRIDGE = address(0x1);

    uint256 public constant MIN_DEPLOYMENT_FEE = 500_000 gwei;
    uint256 public constant MIN_DEPOSIT_FEE = 100_000 gwei;
}