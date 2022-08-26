CREATE TABLE [hsi].[ammotiontype] (
    [motiontypenum]  BIGINT     NOT NULL,
    [motiontypename] CHAR (100) NULL,
    [flags]          BIGINT     NULL,
    [amdefaulttext]  TEXT       NULL,
    [seqnum]         BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [ammotiontype1]
    ON [hsi].[ammotiontype]([motiontypenum] ASC);

