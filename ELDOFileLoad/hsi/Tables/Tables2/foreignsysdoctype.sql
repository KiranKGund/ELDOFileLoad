CREATE TABLE [hsi].[foreignsysdoctype] (
    [hl7processnum] BIGINT    NOT NULL,
    [hl7doccode]    CHAR (30) NOT NULL,
    [itemtypenum]   BIGINT    NOT NULL,
    [filetypenum]   BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [foreignsysdoctype1]
    ON [hsi].[foreignsysdoctype]([hl7processnum] ASC, [hl7doccode] ASC);

