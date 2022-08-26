CREATE TABLE [hsi].[entityrepository] (
    [etrepositorynum] BIGINT     NOT NULL,
    [seqnum]          BIGINT     NULL,
    [etsourcetype]    BIGINT     NULL,
    [clrassemblyname] CHAR (255) NULL,
    [etresourcename]  CHAR (255) NULL,
    [eteddcontent]    TEXT       NULL,
    [producttype]     BIGINT     NULL,
    [versionnum]      BIGINT     NULL,
    [flags]           BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [entityrepository1]
    ON [hsi].[entityrepository]([etrepositorynum] ASC);

