CREATE TABLE [hsi].[veritypendingitem] (
    [itemnum]         BIGINT    NULL,
    [itemtypenumfrom] BIGINT    NULL,
    [itemtypenumto]   BIGINT    NULL,
    [filetypenumfrom] BIGINT    NULL,
    [filetypenumto]   BIGINT    NULL,
    [docrevnumfrom]   BIGINT    NULL,
    [docrevnumto]     BIGINT    NULL,
    [requestdate]     DATETIME  NULL,
    [opcode]          BIGINT    NULL,
    [status]          BIGINT    NULL,
    [requestid]       CHAR (40) NULL,
    [pendingitemnum]  BIGINT    NOT NULL
);


GO
CREATE NONCLUSTERED INDEX [veritypendingitem2]
    ON [hsi].[veritypendingitem]([requestid] ASC);


GO
CREATE NONCLUSTERED INDEX [veritypendingitem3]
    ON [hsi].[veritypendingitem]([pendingitemnum] ASC);

