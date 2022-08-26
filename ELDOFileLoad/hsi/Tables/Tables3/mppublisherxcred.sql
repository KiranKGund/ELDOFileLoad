CREATE TABLE [hsi].[mppublisherxcred] (
    [mpcredentialnum] BIGINT NULL,
    [mppublishernum]  BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [mppublisherxcred1]
    ON [hsi].[mppublisherxcred]([mpcredentialnum] ASC);

