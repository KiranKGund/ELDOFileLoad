CREATE TABLE [hsi].[mrconfcode] (
    [confcodenum]  BIGINT     NOT NULL,
    [confcode]     CHAR (30)  NULL,
    [confcodedesc] CHAR (255) NULL,
    [flags]        BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [mrconfcode1]
    ON [hsi].[mrconfcode]([confcodenum] ASC);


GO
CREATE NONCLUSTERED INDEX [mrconfcode2]
    ON [hsi].[mrconfcode]([confcode] ASC);

