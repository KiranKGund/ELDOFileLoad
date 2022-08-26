CREATE TABLE [hsi].[kwmergevalue] (
    [kwmergejobnum] BIGINT     NULL,
    [keytypenum]    BIGINT     NULL,
    [newvalue]      CHAR (250) NULL
);


GO
CREATE NONCLUSTERED INDEX [kwmergevalue1]
    ON [hsi].[kwmergevalue]([kwmergejobnum] ASC);

