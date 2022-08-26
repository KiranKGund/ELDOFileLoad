CREATE TABLE [hsi].[breparameterlog] (
    [brelognum]     BIGINT     NULL,
    [parametername] CHAR (64)  NULL,
    [breoldvalue]   CHAR (255) NULL,
    [brenewvalue]   CHAR (255) NULL
);


GO
CREATE NONCLUSTERED INDEX [breparameterlog1]
    ON [hsi].[breparameterlog]([brelognum] ASC);

