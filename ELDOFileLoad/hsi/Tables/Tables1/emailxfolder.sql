CREATE TABLE [hsi].[emailxfolder] (
    [emailfoldernum]  BIGINT NULL,
    [emailnum]        BIGINT NULL,
    [emailarchivenum] BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [emailxfolder1]
    ON [hsi].[emailxfolder]([emailfoldernum] ASC);

