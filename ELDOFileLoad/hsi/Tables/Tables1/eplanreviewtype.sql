CREATE TABLE [hsi].[eplanreviewtype] (
    [epreviewtypenum]  BIGINT     NOT NULL,
    [epreviewtypename] CHAR (64)  NULL,
    [epreviewtypecode] CHAR (16)  NULL,
    [flags]            BIGINT     NULL,
    [ufformnum]        BIGINT     NULL,
    [epreviewtypedesc] CHAR (250) NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [eplanreviewtype1]
    ON [hsi].[eplanreviewtype]([epreviewtypenum] ASC);

