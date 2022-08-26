CREATE TABLE [hsi].[initvector] (
    [initvectornum]   BIGINT     NOT NULL,
    [initvectordata]  CHAR (255) NULL,
    [encryptdatatype] BIGINT     NULL,
    [dataidentifier1] BIGINT     NULL,
    [dataidentifier2] BIGINT     NULL
);


GO
CREATE NONCLUSTERED INDEX [initvector1]
    ON [hsi].[initvector]([initvectornum] ASC);

