CREATE TABLE [hsi].[rcmtwbankdtlxtwfindtl] (
    [twbdtlxtwfdtlnum] BIGINT   NOT NULL,
    [rcmtwbankdtlnum]  BIGINT   NULL,
    [rcmtwfindtlnum]   BIGINT   NULL,
    [matcheddate]      DATETIME NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [rcmtwbankdtlxtwfindtl1]
    ON [hsi].[rcmtwbankdtlxtwfindtl]([twbdtlxtwfdtlnum] ASC);


GO
CREATE NONCLUSTERED INDEX [rcmtwbankdtlxtwfindtl2]
    ON [hsi].[rcmtwbankdtlxtwfindtl]([rcmtwbankdtlnum] ASC);


GO
CREATE NONCLUSTERED INDEX [rcmtwbankdtlxtwfindtl3]
    ON [hsi].[rcmtwbankdtlxtwfindtl]([rcmtwfindtlnum] ASC);

