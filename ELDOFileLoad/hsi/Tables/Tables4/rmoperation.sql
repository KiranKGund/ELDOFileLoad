CREATE TABLE [hsi].[rmoperation] (
    [rmoperationid]     BIGINT     NOT NULL,
    [operationtype]     BIGINT     NULL,
    [operationproperty] BIGINT     NULL,
    [value]             CHAR (255) NULL,
    [flags]             BIGINT     NULL,
    [seqnum]            BIGINT     NULL,
    [parentid]          BIGINT     NULL,
    [rmdescriptionid]   BIGINT     NULL,
    [testoperator]      BIGINT     NULL,
    [testdataaddress]   CHAR (255) NULL,
    [rmobjectkey]       BIGINT     NULL,
    [rmobjecttype]      BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [rmoperation1]
    ON [hsi].[rmoperation]([rmoperationid] ASC);

