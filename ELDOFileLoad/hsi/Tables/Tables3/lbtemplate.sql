CREATE TABLE [hsi].[lbtemplate] (
    [lbtemplatenum]  BIGINT    NOT NULL,
    [lbtemplatename] CHAR (50) NULL,
    [lbtemplatetext] TEXT      NULL
);


GO
CREATE NONCLUSTERED INDEX [lbtemplate1]
    ON [hsi].[lbtemplate]([lbtemplatenum] ASC);

