CREATE TABLE [hsi].[fcmpgclassvalue] (
    [fcclassvaluenum] BIGINT     NOT NULL,
    [value]           CHAR (255) NULL,
    [seqnum]          BIGINT     NULL,
    [fcentitynum]     BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [fcmpgclassvalue1]
    ON [hsi].[fcmpgclassvalue]([fcclassvaluenum] ASC);

