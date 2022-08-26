CREATE TABLE [hsi].[externalsystem] (
    [extsystemnum]   BIGINT    NOT NULL,
    [extsystemname]  CHAR (60) NULL,
    [invocationtype] BIGINT    NULL,
    [extsystemflags] BIGINT    NULL,
    [extsystemtype]  BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [externalsystem1]
    ON [hsi].[externalsystem]([extsystemnum] ASC);

