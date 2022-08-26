CREATE TABLE [hsi].[pinhistory] (
    [usernum]        BIGINT     NULL,
    [pinhash]        CHAR (255) NULL,
    [datemodified]   DATETIME   NULL,
    [initvectordata] CHAR (255) NULL,
    [cryptotype]     BIGINT     NULL
);


GO
CREATE NONCLUSTERED INDEX [pinhistory1]
    ON [hsi].[pinhistory]([usernum] ASC);

