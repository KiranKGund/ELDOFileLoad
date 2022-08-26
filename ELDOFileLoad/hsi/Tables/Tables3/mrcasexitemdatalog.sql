CREATE TABLE [hsi].[mrcasexitemdatalog] (
    [mrcasexidlognum] BIGINT     NOT NULL,
    [itemnum]         BIGINT     NULL,
    [casenum]         BIGINT     NULL,
    [actionnum]       BIGINT     NULL,
    [subactionnum]    BIGINT     NULL,
    [logdate]         DATETIME   NULL,
    [usernum]         BIGINT     NULL,
    [messagetext]     CHAR (200) NULL,
    [registernum]     BIGINT     NULL,
    [severityflag]    BIGINT     NULL,
    [tracelvl]        BIGINT     NULL,
    [flags]           BIGINT     NULL
);


GO
CREATE NONCLUSTERED INDEX [mrcasexitemdatalog1]
    ON [hsi].[mrcasexitemdatalog]([itemnum] ASC);


GO
CREATE NONCLUSTERED INDEX [mrcasexitemdatalog2]
    ON [hsi].[mrcasexitemdatalog]([casenum] ASC);


GO
CREATE NONCLUSTERED INDEX [mrcasexitemdatalog3]
    ON [hsi].[mrcasexitemdatalog]([logdate] ASC, [actionnum] ASC);

