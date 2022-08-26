CREATE TABLE [hsi].[repcapdocumentaudit] (
    [rcdocumentnum]       BIGINT     NULL,
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
CREATE NONCLUSTERED INDEX [repcapdocumentaudit1]
    ON [hsi].[repcapdocumentaudit]([rcdocumentnum] ASC, [lastmodified] ASC);

