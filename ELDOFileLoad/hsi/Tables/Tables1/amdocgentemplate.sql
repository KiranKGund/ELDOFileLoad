CREATE TABLE [hsi].[amdocgentemplate] (
    [docgennum]        BIGINT     NOT NULL,
    [docgenname]       CHAR (100) NULL,
    [docgenstylesheet] CHAR (255) NULL,
    [itemnum]          BIGINT     NULL,
    [flags]            BIGINT     NULL,
    [docgentype]       BIGINT     NULL,
    [itemtypenum]      BIGINT     NULL,
    [filetypenum]      BIGINT     NULL,
    [fileextension]    CHAR (20)  NULL,
    [amfilepath]       CHAR (255) NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [amdocgentemplate1]
    ON [hsi].[amdocgentemplate]([docgennum] ASC);

