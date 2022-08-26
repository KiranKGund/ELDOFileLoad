CREATE TABLE [hsi].[rgmessagetempl] (
    [readinggroupnum]   BIGINT NULL,
    [rgmessagetype]     BIGINT NULL,
    [rgmessagetemplate] TEXT   NULL
);


GO
CREATE NONCLUSTERED INDEX [rgmessagetempl1]
    ON [hsi].[rgmessagetempl]([readinggroupnum] ASC);

