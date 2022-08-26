CREATE TABLE [hsi].[rcmedifieldmap] (
    [rcmediconfignum]   BIGINT NOT NULL,
    [destinationfield]  BIGINT NOT NULL,
    [rcmedisourcenum]   BIGINT NOT NULL,
    [rcmedifchfieldnum] BIGINT NOT NULL
);


GO
CREATE NONCLUSTERED INDEX [rcmedifieldmap1]
    ON [hsi].[rcmedifieldmap]([rcmediconfignum] ASC);

