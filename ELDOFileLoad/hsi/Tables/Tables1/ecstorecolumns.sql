CREATE TABLE [hsi].[ecstorecolumns] (
    [ecstorenum]     BIGINT    NOT NULL,
    [refcoltype]     BIGINT    NULL,
    [refcolflags]    BIGINT    NULL,
    [keytypenum]     BIGINT    NULL,
    [reftablename]   CHAR (50) NULL,
    [refcolumnname]  CHAR (50) NULL,
    [ecdisplayname]  CHAR (50) NULL,
    [ecdisplaywidth] BIGINT    NULL,
    [seqnum]         BIGINT    NOT NULL
);


GO
CREATE NONCLUSTERED INDEX [ecstorecolumns1]
    ON [hsi].[ecstorecolumns]([ecstorenum] ASC);

