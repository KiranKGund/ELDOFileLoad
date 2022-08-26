CREATE TABLE [hsi].[emrcomment] (
    [emrsystem]      BIGINT     NULL,
    [usernum]        BIGINT     NULL,
    [emruserid]      CHAR (50)  NULL,
    [registernum]    BIGINT     NULL,
    [doctypecomment] CHAR (255) NULL,
    [seqnum]         BIGINT     NULL
);


GO
CREATE NONCLUSTERED INDEX [emrcomment1]
    ON [hsi].[emrcomment]([emrsystem] ASC, [usernum] ASC);


GO
CREATE NONCLUSTERED INDEX [emrcomment2]
    ON [hsi].[emrcomment]([emrsystem] ASC, [registernum] ASC);

