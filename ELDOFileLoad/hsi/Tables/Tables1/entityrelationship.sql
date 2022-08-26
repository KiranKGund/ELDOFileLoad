CREATE TABLE [hsi].[entityrelationship] (
    [etrelationshipnum] BIGINT     NOT NULL,
    [etdisplayname]     CHAR (100) NULL,
    [ettypename]        CHAR (60)  NULL,
    [etrelatedtypename] CHAR (60)  NULL,
    [etjointype]        BIGINT     NULL,
    [etvisibility]      BIGINT     NULL,
    [flags]             BIGINT     NULL,
    [etminschemaver]    BIGINT     NULL,
    [etmaxschemaver]    BIGINT     NULL,
    [etpatchverdelta]   BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [entityrelationship1]
    ON [hsi].[entityrelationship]([etrelationshipnum] ASC);

