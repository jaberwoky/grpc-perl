int
CALL_OK()
  CODE:
    RETVAL = GRPC_CALL_OK;
  OUTPUT: RETVAL

int
CALL_ERROR()
  CODE:
    RETVAL = GRPC_CALL_ERROR;
  OUTPUT: RETVAL

int
CALL_ERROR_NOT_ON_SERVER()
  CODE:
    RETVAL = GRPC_CALL_ERROR_NOT_ON_SERVER;
  OUTPUT: RETVAL

int
CALL_ERROR_NOT_ON_CLIENT()
  CODE:
    RETVAL = GRPC_CALL_ERROR_NOT_ON_CLIENT;
  OUTPUT: RETVAL

int
CALL_ERROR_ALREADY_INVOKED()
  CODE:
    RETVAL = GRPC_CALL_ERROR_ALREADY_INVOKED;
  OUTPUT: RETVAL

int
CALL_ERROR_NOT_INVOKED()
  CODE:
    RETVAL = GRPC_CALL_ERROR_NOT_INVOKED;
  OUTPUT: RETVAL

int
CALL_ERROR_ALREADY_FINISHED()
  CODE:
    RETVAL = GRPC_CALL_ERROR_ALREADY_FINISHED;
  OUTPUT: RETVAL

int
CALL_ERROR_TOO_MANY_OPERATIONS()
  CODE:
    RETVAL = GRPC_CALL_ERROR_TOO_MANY_OPERATIONS;
  OUTPUT: RETVAL

int
CALL_ERROR_INVALID_FLAGS()
  CODE:
    RETVAL = GRPC_CALL_ERROR_INVALID_FLAGS;
  OUTPUT: RETVAL

int
WRITE_BUFFER_HINT()
  CODE:
    RETVAL = GRPC_WRITE_BUFFER_HINT;
  OUTPUT: RETVAL

int
WRITE_NO_COMPRESS()
  CODE:
    RETVAL = GRPC_WRITE_NO_COMPRESS;
  OUTPUT: RETVAL

int
STATUS_OK()
  CODE:
    RETVAL = GRPC_STATUS_OK;
  OUTPUT: RETVAL

int
STATUS_CANCELLED()
  CODE:
    RETVAL = GRPC_STATUS_CANCELLED;
  OUTPUT: RETVAL

int
STATUS_UNKNOWN()
  CODE:
    RETVAL = GRPC_STATUS_UNKNOWN;
  OUTPUT: RETVAL

int
STATUS_INVALID_ARGUMENT()
  CODE:
    RETVAL = GRPC_STATUS_INVALID_ARGUMENT;
  OUTPUT: RETVAL

int
STATUS_DEADLINE_EXCEEDED()
  CODE:
    RETVAL = GRPC_STATUS_DEADLINE_EXCEEDED;
  OUTPUT: RETVAL

int
STATUS_NOT_FOUND()
  CODE:
    RETVAL = GRPC_STATUS_NOT_FOUND;
  OUTPUT: RETVAL

int
STATUS_ALREADY_EXISTS()
  CODE:
    RETVAL = GRPC_STATUS_ALREADY_EXISTS;
  OUTPUT: RETVAL

int
STATUS_PERMISSION_DENIED()
  CODE:
    RETVAL = GRPC_STATUS_PERMISSION_DENIED;
  OUTPUT: RETVAL

int
STATUS_UNAUTHENTICATED()
  CODE:
    RETVAL = GRPC_STATUS_UNAUTHENTICATED;
  OUTPUT: RETVAL

int
STATUS_RESOURCE_EXHAUSTED()
  CODE:
    RETVAL = GRPC_STATUS_RESOURCE_EXHAUSTED;
  OUTPUT: RETVAL

int
STATUS_FAILED_PRECONDITION()
  CODE:
    RETVAL = GRPC_STATUS_FAILED_PRECONDITION;
  OUTPUT: RETVAL

int
STATUS_ABORTED()
  CODE:
    RETVAL = GRPC_STATUS_ABORTED;
  OUTPUT: RETVAL

int
STATUS_OUT_OF_RANGE()
  CODE:
    RETVAL = GRPC_STATUS_OUT_OF_RANGE;
  OUTPUT: RETVAL

int
STATUS_UNIMPLEMENTED()
  CODE:
    RETVAL = GRPC_STATUS_UNIMPLEMENTED;
  OUTPUT: RETVAL

int
STATUS_INTERNAL()
  CODE:
    RETVAL = GRPC_STATUS_INTERNAL;
  OUTPUT: RETVAL

int
STATUS_UNAVAILABLE()
  CODE:
    RETVAL = GRPC_STATUS_UNAVAILABLE;
  OUTPUT: RETVAL

int
STATUS_DATA_LOSS()
  CODE:
    RETVAL = GRPC_STATUS_DATA_LOSS;
  OUTPUT: RETVAL

int
OP_SEND_INITIAL_METADATA()
  CODE:
    RETVAL = GRPC_OP_SEND_INITIAL_METADATA;
  OUTPUT: RETVAL

int
OP_SEND_MESSAGE()
  CODE:
    RETVAL = GRPC_OP_SEND_MESSAGE;
  OUTPUT: RETVAL

int
OP_SEND_CLOSE_FROM_CLIENT()
  CODE:
    RETVAL = GRPC_OP_SEND_CLOSE_FROM_CLIENT;
  OUTPUT: RETVAL

int
OP_SEND_STATUS_FROM_SERVER()
  CODE:
    RETVAL = GRPC_OP_SEND_STATUS_FROM_SERVER;
  OUTPUT: RETVAL

int
OP_RECV_INITIAL_METADATA()
  CODE:
    RETVAL = GRPC_OP_RECV_INITIAL_METADATA;
  OUTPUT: RETVAL

int
OP_RECV_MESSAGE()
  CODE:
    RETVAL = GRPC_OP_RECV_MESSAGE;
  OUTPUT: RETVAL

int
OP_RECV_STATUS_ON_CLIENT()
  CODE:
    RETVAL = GRPC_OP_RECV_STATUS_ON_CLIENT;
  OUTPUT: RETVAL

int
OP_RECV_CLOSE_ON_SERVER()
  CODE:
    RETVAL = GRPC_OP_RECV_CLOSE_ON_SERVER;
  OUTPUT: RETVAL

int
CHANNEL_IDLE()
  CODE:
    RETVAL = GRPC_CHANNEL_IDLE;
  OUTPUT: RETVAL

int
CHANNEL_CONNECTING()
  CODE:
    RETVAL = GRPC_CHANNEL_CONNECTING;
  OUTPUT: RETVAL

int
CHANNEL_READY()
  CODE:
    RETVAL = GRPC_CHANNEL_READY;
  OUTPUT: RETVAL

int
CHANNEL_TRANSIENT_FAILURE()
  CODE:
    RETVAL = GRPC_CHANNEL_TRANSIENT_FAILURE;
  OUTPUT: RETVAL

int
CHANNEL_FATAL_FAILURE()
  CODE:
    RETVAL = GRPC_CHANNEL_SHUTDOWN;
  OUTPUT: RETVAL

int
XS_GPR_CLOCK_MONOTONIC()
  CODE:
    RETVAL = GPR_CLOCK_MONOTONIC;
  OUTPUT: RETVAL

int
XS_GPR_CLOCK_REALTIME()
  CODE:
    RETVAL = GPR_CLOCK_REALTIME;
  OUTPUT: RETVAL

int
XS_GPR_CLOCK_PRECISE()
  CODE:
    RETVAL = GPR_CLOCK_PRECISE;
  OUTPUT: RETVAL

int
XS_GPR_TIMESPAN()
  CODE:
    RETVAL = GPR_TIMESPAN;
  OUTPUT: RETVAL
