CREATE TABLE [hsi].[repcaprequestaudit] (
    [rcrequestnum]        BIGINT     NULL,
    [rcbatchnum]          BIGINT     NULL,
    [seqnum]              BIGINT     NULL,
    [rcstate]             BIGINT     NULL,
    [status]              BIGINT     NULL,
    [extsystemnum]        BIGINT     NULL,
    [rcimportername]      CHAR (20)  NULL,
    [extdoccount]         BIGINT     NULL,
    [datecreated]         DATETIME   NULL,
    [lastmodified]        DATETIME   NULL,
    [rcextuser]           CHAR (20)  NULL,
    [createdusernum]      BIGINT     NULL,
    [lastmodifiedusernum] BIGINT     NULL,
    [availabilityid]      BIGINT     NULL,
    [useractionid]        BIGINT     NULL,
    [changereason]        CHAR (250) NULL,
    [rcdeleted]           BIGINT     NULL,
    [facilitynum]         BIGINT     NULL
);


GO
CREATE NONCLUSTERED INDEX [repcaprequestaudit1]
    ON [hsi].[repcaprequestaudit]([rcrequestnum] ASC, [lastmodified] ASC);

