CREATE TABLE [hsi].[repcapbatchaudit] (
    [rcbatchnum]          BIGINT     NULL,
    [extbatchid]          CHAR (36)  NULL,
    [rcsourcename]        CHAR (20)  NULL,
    [rcstate]             BIGINT     NULL,
    [status]              BIGINT     NULL,
    [datecreated]         DATETIME   NULL,
    [datemodified]        DATETIME   NULL,
    [rcextuser]           CHAR (20)  NULL,
    [usernum]             BIGINT     NULL,
    [availabilityid]      BIGINT     NULL,
    [useractionid]        BIGINT     NULL,
    [lastmodifiedusernum] BIGINT     NULL,
    [changereason]        CHAR (250) NULL,
    [donotpurgercbatch]   BIGINT     NULL,
    [rcdeleted]           BIGINT     NULL
);


GO
CREATE NONCLUSTERED INDEX [repcapbatchaudit1]
    ON [hsi].[repcapbatchaudit]([rcbatchnum] ASC, [datemodified] ASC);

