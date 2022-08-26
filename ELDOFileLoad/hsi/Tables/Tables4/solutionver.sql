CREATE TABLE [hsi].[solutionver] (
    [solutionvernum]       BIGINT     NOT NULL,
    [solutioninfonum]      BIGINT     NULL,
    [solutionversion]      BIGINT     NULL,
    [solutiontitle]        CHAR (100) NULL,
    [solutiondesc]         CHAR (255) NULL,
    [versionlabel]         CHAR (100) NULL,
    [datecreated]          DATETIME   NULL,
    [companyname]          CHAR (200) NULL,
    [solutioncontactname]  CHAR (100) NULL,
    [solutioncontactemail] CHAR (255) NULL,
    [solutioncontactphone] CHAR (30)  NULL,
    [itemnum]              BIGINT     NULL,
    [flags]                BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [solutionver1]
    ON [hsi].[solutionver]([solutionvernum] ASC);

