CREATE TABLE [hsi].[rcmworklisteobcheck] (
    [rcmwlcommonnum] BIGINT NULL,
    [rcmeobchecknum] BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [rcmworklisteobcheck1]
    ON [hsi].[rcmworklisteobcheck]([rcmwlcommonnum] ASC, [rcmeobchecknum] ASC);

