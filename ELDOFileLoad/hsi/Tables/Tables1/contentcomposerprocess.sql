CREATE TABLE [hsi].[contentcomposerprocess] (
    [ccprocessnum]    BIGINT     NOT NULL,
    [composerpid]     CHAR (100) NULL,
    [itemid]          BIGINT     NULL,
    [classid]         BIGINT     NULL,
    [itemcontenttype] BIGINT     NULL,
    [ccbundleid]      CHAR (100) NULL,
    [flags]           BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [contentcomposerprocess1]
    ON [hsi].[contentcomposerprocess]([ccprocessnum] ASC);


GO
CREATE NONCLUSTERED INDEX [contentcomposerprocess2]
    ON [hsi].[contentcomposerprocess]([itemid] ASC, [classid] ASC, [itemcontenttype] ASC);


GO
CREATE NONCLUSTERED INDEX [contentcomposerprocess3]
    ON [hsi].[contentcomposerprocess]([itemid] ASC, [itemcontenttype] ASC);


GO
CREATE NONCLUSTERED INDEX [contentcomposerprocess4]
    ON [hsi].[contentcomposerprocess]([ccbundleid] ASC);


GO
CREATE NONCLUSTERED INDEX [contentcomposerprocess5]
    ON [hsi].[contentcomposerprocess]([composerpid] ASC);

