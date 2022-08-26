CREATE TABLE [hsi].[emailxrecipient] (
    [emailrecipnum] BIGINT NULL,
    [emailnum]      BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [emailxrecipient1]
    ON [hsi].[emailxrecipient]([emailnum] ASC);


GO
CREATE NONCLUSTERED INDEX [emailxrecipient2]
    ON [hsi].[emailxrecipient]([emailrecipnum] ASC);

