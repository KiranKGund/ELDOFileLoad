CREATE TABLE [hsi].[scanprocess] (
    [scanprocessnum]   BIGINT NOT NULL,
    [status]           BIGINT NULL,
    [indexstatus]      BIGINT NULL,
    [batchtransition]  BIGINT NULL,
    [scanprocessflags] BIGINT NULL,
    [defaultposition]  BIGINT NULL,
    [categorystatus]   BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [scanprocess1]
    ON [hsi].[scanprocess]([scanprocessnum] ASC, [status] ASC);

