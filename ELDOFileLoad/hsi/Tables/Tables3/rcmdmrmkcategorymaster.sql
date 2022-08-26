CREATE TABLE [hsi].[rcmdmrmkcategorymaster] (
    [rcmdmrmkctgmstnum] BIGINT     NOT NULL,
    [rcmdmtypemstnum]   BIGINT     NULL,
    [rcmdmctgname]      CHAR (255) NULL,
    [flags]             BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [rcmdmrmkcategorymaster1]
    ON [hsi].[rcmdmrmkcategorymaster]([rcmdmrmkctgmstnum] ASC);

