// SPDX-License-Identifier: MIT

pragma solidity 0.8.20;

enum PubdataField {
    NumberOfLogs,
    LogsHash,
    MsgHash,
    Bytecode,
    StateDiffCompressionVersion,
    ExtraData
}

error ReconstructionMismatch(PubdataField, bytes32 expected, bytes32 actual);
