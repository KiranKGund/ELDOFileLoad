CREATE TABLE [hsi].[vbscripttable] (
    [vbscriptnum]    BIGINT     NOT NULL,
    [vbscriptname]   CHAR (100) NULL,
    [vbscript]       TEXT       NULL,
    [flags]          BIGINT     NULL,
    [apisecuritynum] BIGINT     NULL,
    [lcnum]          BIGINT     NULL
);


GO
CREATE NONCLUSTERED INDEX [vbscripttable1]
    ON [hsi].[vbscripttable]([vbscriptnum] ASC);

