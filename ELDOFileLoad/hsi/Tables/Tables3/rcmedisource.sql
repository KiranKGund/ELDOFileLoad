CREATE TABLE [hsi].[rcmedisource] (
    [rcmedisourcenum]  BIGINT    NOT NULL,
    [rcmedisourcename] CHAR (50) NULL,
    [processlevel]     BIGINT    NULL,
    [rcmediconfignum]  BIGINT    NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [rcmedisource1]
    ON [hsi].[rcmedisource]([rcmedisourcenum] ASC);

