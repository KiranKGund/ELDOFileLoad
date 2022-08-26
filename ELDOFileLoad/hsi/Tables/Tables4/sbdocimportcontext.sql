CREATE TABLE [hsi].[sbdocimportcontext] (
    [sbmonitornum] BIGINT NULL,
    [doctypenum]   BIGINT NULL,
    [scanqueuenum] BIGINT NULL,
    [flags]        BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [sbdocimportcontext1]
    ON [hsi].[sbdocimportcontext]([sbmonitornum] ASC);

