CREATE TABLE [hsi].[xmloperationlog] (
    [xmloplognum]    BIGINT     NOT NULL,
    [requestdate]    DATETIME   NULL,
    [queuedcount]    BIGINT     NULL,
    [portfmtnum]     BIGINT     NULL,
    [xmlformatnum]   BIGINT     NULL,
    [keysettablenum] BIGINT     NULL,
    [errornum]       BIGINT     NULL,
    [errormsg]       CHAR (255) NULL,
    [xmllognum]      BIGINT     NULL
);


GO
CREATE NONCLUSTERED INDEX [xmloperationlog1]
    ON [hsi].[xmloperationlog]([xmloplognum] ASC);

