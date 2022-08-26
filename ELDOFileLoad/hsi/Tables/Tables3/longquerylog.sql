CREATE TABLE [hsi].[longquerylog] (
    [longquerynum]    BIGINT     NOT NULL,
    [usernum]         BIGINT     NULL,
    [registernum]     BIGINT     NULL,
    [secondsduration] BIGINT     NULL,
    [querytime]       DATETIME   NULL,
    [fromclause]      CHAR (200) NULL,
    [sqlstatement]    TEXT       NULL
);


GO
CREATE NONCLUSTERED INDEX [longquerylog1]
    ON [hsi].[longquerylog]([querytime] ASC, [usernum] ASC);

