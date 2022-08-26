CREATE TABLE [hsi].[rcmhpiexport] (
    [rcmhpiexportnum]  BIGINT     NOT NULL,
    [rcmhostsystemnum] BIGINT     NULL,
    [outputlocation]   CHAR (255) NULL,
    [archivelocation]  CHAR (255) NULL,
    [filenameformat]   CHAR (255) NULL,
    [rcmhpiexportname] CHAR (255) NULL,
    [flags]            BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [rcmhpiexport1]
    ON [hsi].[rcmhpiexport]([rcmhpiexportnum] ASC);

