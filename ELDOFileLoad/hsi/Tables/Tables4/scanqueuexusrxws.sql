CREATE TABLE [hsi].[scanqueuexusrxws] (
    [usernum]     BIGINT    NOT NULL,
    [machineid]   CHAR (50) NULL,
    [scanqueueid] BIGINT    NOT NULL,
    [registernum] BIGINT    NOT NULL,
    [sortorder]   BIGINT    NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [scanqueuexusrxws2]
    ON [hsi].[scanqueuexusrxws]([usernum] ASC, [scanqueueid] ASC, [registernum] ASC);

