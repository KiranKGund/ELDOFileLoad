CREATE TABLE [hsi].[fieldapp] (
    [fieldappid]   BIGINT     NULL,
    [fieldappname] CHAR (100) NULL,
    [iconnum]      BIGINT     NULL,
    [fieldappnum]  BIGINT     NOT NULL,
    [issecure]     BIGINT     NULL,
    [flags]        BIGINT     NULL
);


GO
CREATE NONCLUSTERED INDEX [fieldapp1]
    ON [hsi].[fieldapp]([fieldappid] ASC);


GO
CREATE NONCLUSTERED INDEX [fieldapp2]
    ON [hsi].[fieldapp]([fieldappnum] ASC);

