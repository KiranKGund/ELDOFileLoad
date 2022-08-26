CREATE TABLE [hsi].[m2wwpsoperation] (
    [mwactionnum]      BIGINT     NULL,
    [webpartnum]       BIGINT     NULL,
    [webpartoperation] BIGINT     NULL,
    [webpartname]      CHAR (100) NULL
);


GO
CREATE NONCLUSTERED INDEX [m2wwpsoperation1]
    ON [hsi].[m2wwpsoperation]([mwactionnum] ASC);

