CREATE TABLE [hsi].[extsystemvalues] (
    [extsystemnum]   BIGINT     NULL,
    [extsysvalname]  CHAR (60)  NULL,
    [extsysvalvalue] CHAR (255) NULL,
    [flags]          BIGINT     NULL
);


GO
CREATE NONCLUSTERED INDEX [extsystemvalues1]
    ON [hsi].[extsystemvalues]([extsystemnum] ASC);

