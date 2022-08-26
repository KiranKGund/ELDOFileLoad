CREATE TABLE [hsi].[docdistlog] (
    [docdistlognum]   BIGINT     IDENTITY (1, 1) NOT NULL,
    [usernum]         BIGINT     NULL,
    [registernum]     BIGINT     NULL,
    [logdate]         DATETIME   NULL,
    [messagetext]     CHAR (200) NULL,
    [actionnum]       BIGINT     NULL,
    [subactionnum]    BIGINT     NULL,
    [severityflag]    BIGINT     NULL,
    [tracelvl]        BIGINT     NULL,
    [recipientnum]    BIGINT     NULL,
    [itemnum]         BIGINT     NULL,
    [jobtype]         BIGINT     NULL,
    [processclassnum] BIGINT     NULL,
    [distprocessnum]  BIGINT     NULL,
    [institution]     BIGINT     NULL,
    [extrainfo1]      BIGINT     NULL
);


GO
CREATE NONCLUSTERED INDEX [docdistlog1]
    ON [hsi].[docdistlog]([logdate] ASC);

