CREATE TABLE [hsi].[vendornarchive] (
    [vendornarchivenum] BIGINT     NOT NULL,
    [archivename]       CHAR (100) NULL,
    [flags]             BIGINT     NULL,
    [vendortype]        BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [vendornarchive1]
    ON [hsi].[vendornarchive]([vendornarchivenum] ASC);

