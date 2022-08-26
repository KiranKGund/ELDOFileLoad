CREATE TABLE [hsi].[repcaprequest] (
    [rcrequestnum]        BIGINT     NOT NULL,
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
CREATE UNIQUE NONCLUSTERED INDEX [repcaprequest1]
    ON [hsi].[repcaprequest]([rcrequestnum] ASC);


GO
CREATE NONCLUSTERED INDEX [repcaprequest2]
    ON [hsi].[repcaprequest]([rcbatchnum] ASC, [rcstate] ASC);

