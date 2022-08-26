CREATE TABLE [hsi].[ufintegrationfield] (
    [ufintdefnum] BIGINT    NULL,
    [uffieldkey]  CHAR (75) NULL
);


GO
CREATE NONCLUSTERED INDEX [ufintegrationfield1]
    ON [hsi].[ufintegrationfield]([ufintdefnum] ASC);

