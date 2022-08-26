CREATE TABLE [hsi].[repcapbatch] (
    [rcbatchnum]          BIGINT     NOT NULL,
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
CREATE UNIQUE NONCLUSTERED INDEX [repcapbatch1]
    ON [hsi].[repcapbatch]([rcbatchnum] ASC);


GO
CREATE NONCLUSTERED INDEX [repcapbatch2]
    ON [hsi].[repcapbatch]([rcstate] ASC, [datecreated] ASC);

