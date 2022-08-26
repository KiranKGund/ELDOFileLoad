CREATE TABLE [hsi].[hl7eventlogmsg] (
    [hl7eventlognum] BIGINT     NULL,
    [itemnum]        BIGINT     NULL,
    [docrevnum]      BIGINT     NULL,
    [filetypenum]    BIGINT     NULL,
    [logdate]        DATETIME   NULL,
    [status]         BIGINT     NULL,
    [hl7messagetext] CHAR (200) NULL,
    [flags]          BIGINT     NULL
);


GO
CREATE NONCLUSTERED INDEX [hl7eventlogmsg1]
    ON [hsi].[hl7eventlogmsg]([hl7eventlognum] ASC, [logdate] ASC);

