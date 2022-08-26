CREATE TABLE [hsi].[olisdiagnosis] (
    [olisordernum]   BIGINT     NULL,
    [olissessionnum] BIGINT     NULL,
    [diagidentifier] CHAR (20)  NULL,
    [diagtext]       CHAR (200) NULL,
    [diagcodingsys]  CHAR (20)  NULL
);


GO
CREATE NONCLUSTERED INDEX [olisdiagnosis1]
    ON [hsi].[olisdiagnosis]([olisordernum] ASC, [olissessionnum] ASC);

