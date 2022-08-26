CREATE TABLE [hsi].[ssnamedaccount] (
    [namedaccountnum] BIGINT     NOT NULL,
    [infosourcenum]   BIGINT     NULL,
    [mailboxname]     CHAR (255) NULL,
    [uniditemtypenum] BIGINT     NULL,
    [namedacctflags]  BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [ssnamedaccount1]
    ON [hsi].[ssnamedaccount]([namedaccountnum] ASC);

