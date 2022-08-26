CREATE TABLE [hsi].[m2wwppromptaction] (
    [mwactionnum] BIGINT     NULL,
    [webpartnum]  BIGINT     NULL,
    [webpartname] CHAR (100) NULL
);


GO
CREATE NONCLUSTERED INDEX [m2wwppromptaction1]
    ON [hsi].[m2wwppromptaction]([mwactionnum] ASC);

