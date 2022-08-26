CREATE TABLE [hsi].[mppublisherxresourcegrp] (
    [mppublishernum]   BIGINT NULL,
    [mpresourcegrpnum] BIGINT NULL,
    [streamtype]       BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [mppublisherxresourcegrp1]
    ON [hsi].[mppublisherxresourcegrp]([mppublishernum] ASC, [mpresourcegrpnum] ASC);

