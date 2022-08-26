CREATE TABLE [hsi].[eisgwwebsvcxoperation] (
    [eiswebservicenum]  BIGINT NULL,
    [eisgwoperationnum] BIGINT NULL,
    [seqnum]            BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [eisgwwebsvcxoperation1]
    ON [hsi].[eisgwwebsvcxoperation]([eiswebservicenum] ASC, [seqnum] ASC);

