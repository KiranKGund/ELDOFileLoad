CREATE TABLE [hsi].[vnarevision] (
    [vnarevnum]         BIGINT    NOT NULL,
    [createdate]        DATETIME  NULL,
    [vnarevdescription] CHAR (64) NULL,
    [flags]             BIGINT    NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [vnarevision1]
    ON [hsi].[vnarevision]([vnarevnum] ASC);


GO
CREATE NONCLUSTERED INDEX [vnarevision2]
    ON [hsi].[vnarevision]([createdate] ASC);

