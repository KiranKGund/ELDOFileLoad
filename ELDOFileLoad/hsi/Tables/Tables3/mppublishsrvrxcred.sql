CREATE TABLE [hsi].[mppublishsrvrxcred] (
    [mpcredentialnum]  BIGINT NULL,
    [mppublishsrvrnum] BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [mppublishsrvrxcred1]
    ON [hsi].[mppublishsrvrxcred]([mpcredentialnum] ASC);

