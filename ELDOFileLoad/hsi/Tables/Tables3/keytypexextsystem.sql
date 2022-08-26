CREATE TABLE [hsi].[keytypexextsystem] (
    [extsystemnum]  BIGINT    NOT NULL,
    [keytypenum]    BIGINT    NOT NULL,
    [flags]         BIGINT    NULL,
    [itemtypenum]   BIGINT    NULL,
    [extsysvalname] CHAR (60) NULL,
    [seqnum]        BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [keytypexextsystem1]
    ON [hsi].[keytypexextsystem]([extsystemnum] ASC);

