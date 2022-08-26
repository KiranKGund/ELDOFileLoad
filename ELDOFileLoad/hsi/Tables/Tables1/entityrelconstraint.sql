CREATE TABLE [hsi].[entityrelconstraint] (
    [entityrelcstnum]   BIGINT     NOT NULL,
    [etrelationshipnum] BIGINT     NULL,
    [etfieldaddress]    CHAR (255) NULL,
    [etoperator]        BIGINT     NULL,
    [seqnum]            BIGINT     NULL,
    [etrelfieldaddress] CHAR (255) NULL,
    [flags]             BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [entityrelconstraint1]
    ON [hsi].[entityrelconstraint]([entityrelcstnum] ASC);

