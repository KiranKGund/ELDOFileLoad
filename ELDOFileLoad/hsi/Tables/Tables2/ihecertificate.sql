CREATE TABLE [hsi].[ihecertificate] (
    [ihecertificatenum] BIGINT     NOT NULL,
    [ihecommunitynum]   BIGINT     NULL,
    [ihecertthumbprint] CHAR (200) NULL,
    [ihecerttype]       BIGINT     NULL
);


GO
CREATE NONCLUSTERED INDEX [ihecertificate1]
    ON [hsi].[ihecertificate]([ihecommunitynum] ASC, [ihecerttype] ASC);

