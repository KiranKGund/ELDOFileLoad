CREATE TABLE [hsi].[chartorder] (
    [chartordernum]  BIGINT     NOT NULL,
    [chtnum]         BIGINT     NULL,
    [chtordernumber] CHAR (20)  NULL,
    [accessionnum]   CHAR (80)  NULL,
    [procedureinfo]  CHAR (255) NULL,
    [proceduredate]  DATETIME   NULL,
    [ordercomment]   CHAR (255) NULL,
    [orderdate]      DATETIME   NULL,
    [authphysnum]    BIGINT     NULL,
    [orderphysnum]   BIGINT     NULL,
    [placrorderid]   CHAR (80)  NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [chartorder1]
    ON [hsi].[chartorder]([chartordernum] ASC);


GO
CREATE NONCLUSTERED INDEX [chartorder2]
    ON [hsi].[chartorder]([chtnum] ASC);

