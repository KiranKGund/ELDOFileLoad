CREATE TABLE [hsi].[repcapdocument] (
    [rcdocumentnum]       BIGINT     NOT NULL,
    [rcrequestnum]        BIGINT     NULL,
    [seqnum]              BIGINT     NULL,
    [rcextdoctype]        CHAR (66)  NULL,
    [status]              BIGINT     NULL,
    [filetypenum]         BIGINT     NULL,
    [rcfilepath]          CHAR (255) NULL,
    [itemnum]             BIGINT     NULL,
    [itemrevisionnum]     BIGINT     NULL,
    [datecreated]         DATETIME   NULL,
    [lastmodified]        DATETIME   NULL,
    [createdusernum]      BIGINT     NULL,
    [lastmodifiedusernum] BIGINT     NULL,
    [availabilityid]      BIGINT     NULL,
    [processnum]          BIGINT     NULL,
    [useractionid]        BIGINT     NULL,
    [changereason]        CHAR (250) NULL,
    [rcdeleted]           BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [repcapdocument1]
    ON [hsi].[repcapdocument]([rcdocumentnum] ASC);


GO
CREATE NONCLUSTERED INDEX [repcapdocument2]
    ON [hsi].[repcapdocument]([rcrequestnum] ASC, [seqnum] ASC);

