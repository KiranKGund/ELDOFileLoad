CREATE TABLE [hsi].[chartcolhist] (
    [chtnum]          BIGINT     NOT NULL,
    [fieldnum]        BIGINT     NOT NULL,
    [charthistsetnum] BIGINT     NOT NULL,
    [oldfkeyval]      BIGINT     NULL,
    [oldstrval]       CHAR (100) NULL,
    [datechanged]     DATETIME   NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [chartcolhist1]
    ON [hsi].[chartcolhist]([chtnum] ASC, [fieldnum] ASC, [charthistsetnum] ASC);

