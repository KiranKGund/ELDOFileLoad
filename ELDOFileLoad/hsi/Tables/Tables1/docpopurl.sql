CREATE TABLE [hsi].[docpopurl] (
    [docpopurlnum]    BIGINT     NOT NULL,
    [docpopurlname]   CHAR (32)  NULL,
    [docpopurlstring] CHAR (255) NULL,
    [flags]           BIGINT     NULL
);


GO
CREATE NONCLUSTERED INDEX [docpopurl1]
    ON [hsi].[docpopurl]([docpopurlnum] ASC);

