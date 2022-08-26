CREATE TABLE [hsi].[irdlog] (
    [irdlognum]    BIGINT     NOT NULL,
    [itemnum]      BIGINT     NULL,
    [usernum]      BIGINT     NULL,
    [createdate]   DATETIME   NULL,
    [returnreason] CHAR (2)   NULL,
    [returndescr]  CHAR (255) NULL,
    [flags]        BIGINT     NULL,
    [actionnum]    BIGINT     NULL,
    [subactionnum] BIGINT     NULL,
    [extrainfo1]   BIGINT     NULL,
    [severityflag] BIGINT     NULL,
    [tracelvl]     BIGINT     NULL,
    [logdate]      DATETIME   NULL,
    [registernum]  BIGINT     NULL
);


GO
CREATE NONCLUSTERED INDEX [irdlog2]
    ON [hsi].[irdlog]([logdate] ASC);


GO
CREATE NONCLUSTERED INDEX [irdlog3]
    ON [hsi].[irdlog]([usernum] ASC, [logdate] ASC);


GO
CREATE NONCLUSTERED INDEX [irdlog4]
    ON [hsi].[irdlog]([actionnum] ASC, [logdate] ASC);


GO
CREATE NONCLUSTERED INDEX [irdlog5]
    ON [hsi].[irdlog]([itemnum] ASC, [actionnum] ASC);

