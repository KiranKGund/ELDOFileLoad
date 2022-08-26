CREATE TABLE [hsi].[fcmpbclisttemplate] (
    [fcpbclistnum]     BIGINT     NOT NULL,
    [fcentitynum]      BIGINT     NULL,
    [fctitle]          CHAR (255) NULL,
    [fcdescriptionnum] BIGINT     NULL,
    [fcactive]         BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [fcmpbclisttemplate1]
    ON [hsi].[fcmpbclisttemplate]([fcpbclistnum] ASC);


GO
CREATE NONCLUSTERED INDEX [fcmpbclisttemplate2]
    ON [hsi].[fcmpbclisttemplate]([fcentitynum] ASC);

