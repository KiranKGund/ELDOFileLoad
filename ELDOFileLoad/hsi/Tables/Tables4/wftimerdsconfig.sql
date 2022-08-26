CREATE TABLE [hsi].[wftimerdsconfig] (
    [wftimerdsnum]       BIGINT     NOT NULL,
    [odbcname]           CHAR (100) NULL,
    [domain]             CHAR (255) NULL,
    [wfmachinename]      CHAR (50)  NULL,
    [institution]        BIGINT     NULL,
    [versionnum]         BIGINT     NULL,
    [updatedisplayafter] BIGINT     NULL,
    [bpmnintervaltype]   BIGINT     NULL,
    [bpmninterval]       BIGINT     NULL,
    [flags]              BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [wftimerdsconfig1]
    ON [hsi].[wftimerdsconfig]([wftimerdsnum] ASC);


GO
CREATE NONCLUSTERED INDEX [wftimerdsconfig2]
    ON [hsi].[wftimerdsconfig]([odbcname] ASC);

