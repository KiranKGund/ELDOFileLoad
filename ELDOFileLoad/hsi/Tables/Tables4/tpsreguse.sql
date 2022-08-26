CREATE TABLE [hsi].[tpsreguse] (
    [tpsregnum] BIGINT     NULL,
    [tpsuse]    CHAR (255) NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [tpsreguse1]
    ON [hsi].[tpsreguse]([tpsuse] ASC, [tpsregnum] ASC);

