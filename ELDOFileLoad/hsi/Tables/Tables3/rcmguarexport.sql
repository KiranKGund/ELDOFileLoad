CREATE TABLE [hsi].[rcmguarexport] (
    [rcmguarexportnum]  BIGINT     NOT NULL,
    [rcmguarexportname] CHAR (255) NULL,
    [rcmqueuenum]       BIGINT     NULL,
    [destqueuenum]      BIGINT     NULL,
    [rcmhostsystemnum]  BIGINT     NULL,
    [outputlocation]    CHAR (255) NULL,
    [archivelocation]   CHAR (255) NULL,
    [filenameformat]    CHAR (255) NULL,
    [exporttype]        BIGINT     NULL,
    [flags]             BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [rcmguarexport1]
    ON [hsi].[rcmguarexport]([rcmguarexportnum] ASC);

