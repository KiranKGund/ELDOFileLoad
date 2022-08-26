CREATE TABLE [hsi].[diskgroup] (
    [diskgroupnum]       BIGINT     NOT NULL,
    [diskgroupname]      CHAR (100) NULL,
    [currentdirectory]   BIGINT     NULL,
    [diskgrouptype]      BIGINT     NULL,
    [diskthreshold]      BIGINT     NULL,
    [filesindirectory]   BIGINT     NULL,
    [filesperdirectory]  BIGINT     NULL,
    [lifespan]           BIGINT     NULL,
    [numberofbackups]    BIGINT     NULL,
    [ucautopromotespace] BIGINT     NULL,
    [autopromotespace]   BIGINT     NULL,
    [lastlogicalplatter] BIGINT     NULL,
    [cachepath]          CHAR (70)  NULL,
    [lpnumsyscache]      BIGINT     NULL,
    [cachelpnum]         BIGINT     NULL,
    [lpcachethreshold]   BIGINT     NULL,
    [formatnum]          BIGINT     NULL,
    [committedlp]        BIGINT     NULL,
    [numberofexports]    BIGINT     NULL,
    [prepathed]          BIGINT     NULL,
    [exportmgrnum]       BIGINT     NULL,
    [adminusernum]       BIGINT     NULL,
    [retentionyears]     BIGINT     NULL,
    [flags]              BIGINT     NULL,
    [description]        CHAR (255) NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [diskgroup1]
    ON [hsi].[diskgroup]([diskgroupnum] ASC);

