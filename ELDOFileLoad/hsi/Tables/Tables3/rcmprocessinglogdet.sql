CREATE TABLE [hsi].[rcmprocessinglogdet] (
    [proclogdetnum]    BIGINT     NOT NULL,
    [rcmprocesslognum] BIGINT     NULL,
    [batchnum]         BIGINT     NULL,
    [rcmfieldname]     CHAR (22)  NULL,
    [valuebefore]      CHAR (255) NULL,
    [valueafter]       CHAR (255) NULL,
    [rcmrownum]        BIGINT     NULL,
    [rcmtablename]     CHAR (50)  NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [rcmprocessinglogdet1]
    ON [hsi].[rcmprocessinglogdet]([proclogdetnum] ASC);

