CREATE TABLE [hsi].[mobilepacketlog] (
    [packetlognum]  BIGINT     NOT NULL,
    [packetnum]     BIGINT     NULL,
    [usernum]       BIGINT     NULL,
    [registernum]   BIGINT     NULL,
    [logdate]       DATETIME   NULL,
    [effectivedate] DATETIME   NULL,
    [actionnum]     BIGINT     NULL,
    [subactionnum]  BIGINT     NULL,
    [messagetext]   CHAR (200) NULL,
    [severityflag]  BIGINT     NULL,
    [tracelvl]      BIGINT     NULL,
    [extrainfo1]    BIGINT     NULL,
    [extrainfo2]    BIGINT     NULL,
    [flags]         BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [mobilepacketlog1]
    ON [hsi].[mobilepacketlog]([packetlognum] ASC);

