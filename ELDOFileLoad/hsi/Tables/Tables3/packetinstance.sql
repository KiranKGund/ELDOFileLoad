CREATE TABLE [hsi].[packetinstance] (
    [packetinstancenum] BIGINT    NOT NULL,
    [batchnum]          BIGINT    NULL,
    [usernum]           BIGINT    NULL,
    [instanceflags]     BIGINT    NULL,
    [instancekey]       CHAR (40) NULL,
    [instancestatus]    BIGINT    NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [packetinstance1]
    ON [hsi].[packetinstance]([packetinstancenum] ASC);


GO
CREATE NONCLUSTERED INDEX [packetinstance2]
    ON [hsi].[packetinstance]([instancekey] ASC);

