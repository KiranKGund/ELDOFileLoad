CREATE TABLE [hsi].[userreport] (
    [reportnum]      BIGINT     NOT NULL,
    [reportname]     CHAR (80)  NULL,
    [reporttypenum]  BIGINT     NULL,
    [archiveflags]   BIGINT     NULL,
    [tempoutputname] CHAR (255) NULL,
    [itemtypenum]    BIGINT     NULL,
    [vbscriptnum]    BIGINT     NULL,
    [itemnum]        BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [userreport1]
    ON [hsi].[userreport]([reportnum] ASC);

