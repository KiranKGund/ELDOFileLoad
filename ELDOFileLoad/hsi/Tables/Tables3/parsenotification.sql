CREATE TABLE [hsi].[parsenotification] (
    [parsefilenum] BIGINT NOT NULL,
    [notilistnum]  BIGINT NOT NULL
);


GO
CREATE NONCLUSTERED INDEX [parsenotification1]
    ON [hsi].[parsenotification]([parsefilenum] ASC);

