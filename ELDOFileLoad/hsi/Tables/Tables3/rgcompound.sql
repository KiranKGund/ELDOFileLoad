CREATE TABLE [hsi].[rgcompound] (
    [readinggroupnum] BIGINT     NOT NULL,
    [setstring]       CHAR (255) NULL,
    [setstring2]      TEXT       NULL
);


GO
CREATE NONCLUSTERED INDEX [rgcompound1]
    ON [hsi].[rgcompound]([readinggroupnum] ASC);

