CREATE TABLE [hsi].[spsrules] (
    [spsconfignum] BIGINT     NULL,
    [spsfieldid]   CHAR (100) NULL,
    [fieldvalue]   CHAR (250) NULL
);


GO
CREATE NONCLUSTERED INDEX [spsrules1]
    ON [hsi].[spsrules]([spsconfignum] ASC);

