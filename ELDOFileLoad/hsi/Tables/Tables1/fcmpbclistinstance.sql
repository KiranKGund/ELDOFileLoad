CREATE TABLE [hsi].[fcmpbclistinstance] (
    [fcpbclistinstnum] BIGINT     NOT NULL,
    [fcentitynum]      BIGINT     NULL,
    [fctitle]          CHAR (255) NULL,
    [fcdescriptionnum] BIGINT     NULL,
    [fcpbclistnum]     BIGINT     NULL,
    [fcparentlistnum]  BIGINT     NULL,
    [status]           BIGINT     NULL,
    [fcstartdate]      DATETIME   NULL,
    [fccompleteddate]  DATETIME   NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [fcmpbclistinstance1]
    ON [hsi].[fcmpbclistinstance]([fcpbclistinstnum] ASC);


GO
CREATE NONCLUSTERED INDEX [fcmpbclistinstance2]
    ON [hsi].[fcmpbclistinstance]([fcpbclistnum] ASC);

