CREATE TABLE [hsi].[chartdfcytypexreason] (
    [dfcytypenum]    BIGINT    NULL,
    [reasonmnemonic] CHAR (30) NULL
);


GO
CREATE NONCLUSTERED INDEX [chartdfcytypexreason1]
    ON [hsi].[chartdfcytypexreason]([dfcytypenum] ASC);

