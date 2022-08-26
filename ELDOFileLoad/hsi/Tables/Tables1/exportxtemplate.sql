CREATE TABLE [hsi].[exportxtemplate] (
    [formatnum]   BIGINT NOT NULL,
    [templatenum] BIGINT NOT NULL
);


GO
CREATE NONCLUSTERED INDEX [exportxtemplate1]
    ON [hsi].[exportxtemplate]([formatnum] ASC);

