CREATE TABLE [hsi].[raaudittype] (
    [raaudittypenum]  BIGINT    NOT NULL,
    [raaudittypename] CHAR (50) NULL,
    [numberoflevels]  BIGINT    NULL,
    [flags]           BIGINT    NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [raaudittype1]
    ON [hsi].[raaudittype]([raaudittypenum] ASC);

