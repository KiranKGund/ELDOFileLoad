CREATE TABLE [hsi].[doctypexextsystem] (
    [extsystemnum]  BIGINT    NOT NULL,
    [itemtypenum]   BIGINT    NOT NULL,
    [flags]         BIGINT    NULL,
    [extsysvalname] CHAR (60) NULL
);


GO
CREATE NONCLUSTERED INDEX [doctypexextsystem1]
    ON [hsi].[doctypexextsystem]([extsystemnum] ASC);

