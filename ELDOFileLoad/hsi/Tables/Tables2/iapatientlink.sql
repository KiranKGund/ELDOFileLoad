CREATE TABLE [hsi].[iapatientlink] (
    [origmpinum]        BIGINT NULL,
    [activempinum]      BIGINT NULL,
    [ialocalaccountnum] BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [iapatientlink1]
    ON [hsi].[iapatientlink]([origmpinum] ASC);


GO
CREATE NONCLUSTERED INDEX [iapatientlink2]
    ON [hsi].[iapatientlink]([activempinum] ASC);

