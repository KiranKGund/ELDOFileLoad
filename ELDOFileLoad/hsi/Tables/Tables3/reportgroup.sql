CREATE TABLE [hsi].[reportgroup] (
    [reportgroupnum]   BIGINT     NOT NULL,
    [reportgroupname]  CHAR (80)  NULL,
    [defaultdate]      BIGINT     NULL,
    [pagestring]       CHAR (255) NULL,
    [reportgroupflags] BIGINT     NULL,
    [pqueuenum]        BIGINT     NULL,
    [printformatnum]   BIGINT     NULL
);


GO
CREATE NONCLUSTERED INDEX [reportgroup1]
    ON [hsi].[reportgroup]([reportgroupnum] ASC);

