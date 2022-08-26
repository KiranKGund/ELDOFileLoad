CREATE TABLE [hsi].[storagetemplate] (
    [storagetemplatnum] BIGINT     NOT NULL,
    [description]       CHAR (255) NULL,
    [diskgroupnum]      BIGINT     NULL,
    [itemtypenum]       BIGINT     NULL,
    [flags]             BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [storagetemplate1]
    ON [hsi].[storagetemplate]([storagetemplatnum] ASC);

