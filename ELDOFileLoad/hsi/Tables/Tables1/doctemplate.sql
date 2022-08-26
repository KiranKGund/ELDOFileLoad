CREATE TABLE [hsi].[doctemplate] (
    [doctemplatenum]  BIGINT    NOT NULL,
    [doctemplatename] CHAR (60) NULL,
    [itemtypenum]     BIGINT    NULL,
    [itemnum]         BIGINT    NULL,
    [flags]           BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [doctemplate1]
    ON [hsi].[doctemplate]([doctemplatenum] ASC);

