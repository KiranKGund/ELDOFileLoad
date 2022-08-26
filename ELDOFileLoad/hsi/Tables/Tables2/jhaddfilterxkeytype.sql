CREATE TABLE [hsi].[jhaddfilterxkeytype] (
    [jhaddfiltrxdocnum] BIGINT NOT NULL,
    [jhindexnamenum]    BIGINT NOT NULL,
    [keytypenum]        BIGINT NULL,
    [flags]             BIGINT NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [jhaddfilterxkeytype2]
    ON [hsi].[jhaddfilterxkeytype]([jhaddfiltrxdocnum] ASC, [jhindexnamenum] ASC);

