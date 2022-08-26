CREATE TABLE [hsi].[mergeitem] (
    [mergenum]        BIGINT    NOT NULL,
    [mergename]       CHAR (60) NULL,
    [mergetype]       BIGINT    NULL,
    [templateitemnum] BIGINT    NULL,
    [fontnum]         BIGINT    NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [mergeitem1]
    ON [hsi].[mergeitem]([mergenum] ASC);

