CREATE TABLE [hsi].[m2wdictionaryvalues] (
    [mwdictnum]       BIGINT     NULL,
    [mwdictvaluename] CHAR (100) NULL,
    [mwdictvalue]     CHAR (100) NULL,
    [mwdictvaluedesc] CHAR (255) NULL
);


GO
CREATE NONCLUSTERED INDEX [m2wdictionaryvalues1]
    ON [hsi].[m2wdictionaryvalues]([mwdictnum] ASC);

