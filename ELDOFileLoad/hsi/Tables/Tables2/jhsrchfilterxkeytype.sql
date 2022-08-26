CREATE TABLE [hsi].[jhsrchfilterxkeytype] (
    [jhsrchfilternum] BIGINT NOT NULL,
    [jhindexnamenum]  BIGINT NOT NULL,
    [keytypenum]      BIGINT NULL,
    [flags]           BIGINT NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [jhsrchfilterxkeytype2]
    ON [hsi].[jhsrchfilterxkeytype]([jhsrchfilternum] ASC, [jhindexnamenum] ASC);

