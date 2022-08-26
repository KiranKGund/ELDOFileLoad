CREATE TABLE [hsi].[lminfo2] (
    [licensetype] BIGINT     NULL,
    [shutofftime] DATETIME   NULL,
    [hashcode]    CHAR (100) NULL,
    [flags]       BIGINT     NULL,
    [cryptotype]  BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [lminfo21]
    ON [hsi].[lminfo2]([licensetype] ASC);

