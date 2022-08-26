CREATE TABLE [hsi].[fhireventlog] (
    [fhireventlognum] BIGINT     IDENTITY (1, 1) NOT NULL,
    [usernum]         BIGINT     NULL,
    [logdate]         DATETIME   NULL,
    [actionnum]       BIGINT     NULL,
    [subactionnum]    BIGINT     NULL,
    [fhirresourceid]  CHAR (80)  NULL,
    [messagetext]     CHAR (200) NULL,
    [clientendpoint]  CHAR (40)  NULL,
    [callernum]       BIGINT     NULL,
    [callertype]      BIGINT     NULL,
    [flags]           BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [fhireventlog1]
    ON [hsi].[fhireventlog]([fhireventlognum] ASC);


GO
CREATE NONCLUSTERED INDEX [fhireventlog2]
    ON [hsi].[fhireventlog]([logdate] ASC);


GO
CREATE NONCLUSTERED INDEX [fhireventlog3]
    ON [hsi].[fhireventlog]([fhirresourceid] ASC);

