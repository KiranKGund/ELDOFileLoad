CREATE TABLE [hsi].[emailrethold] (
    [emailfoldernum]  BIGINT     NULL,
    [emailnum]        BIGINT     NULL,
    [emailholdtype]   BIGINT     NULL,
    [emailholddate]   DATETIME   NULL,
    [emailholddesc]   CHAR (255) NULL,
    [usernum]         BIGINT     NULL,
    [emailarchivenum] BIGINT     NULL,
    [emailitemdesc]   CHAR (255) NULL
);


GO
CREATE NONCLUSTERED INDEX [emailrethold1]
    ON [hsi].[emailrethold]([emailfoldernum] ASC, [emailnum] ASC);

