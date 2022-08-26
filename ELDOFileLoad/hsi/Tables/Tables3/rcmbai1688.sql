CREATE TABLE [hsi].[rcmbai1688] (
    [rcmbai1688num] BIGINT     NOT NULL,
    [rcmbai01num]   BIGINT     NULL,
    [rcmbai16num]   BIGINT     NULL,
    [bairecordcode] BIGINT     NULL,
    [baitext]       CHAR (255) NULL,
    [bairawtxt]     CHAR (255) NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [rcmbai16881]
    ON [hsi].[rcmbai1688]([rcmbai1688num] ASC);


GO
CREATE NONCLUSTERED INDEX [rcmbai16882]
    ON [hsi].[rcmbai1688]([rcmbai01num] ASC);


GO
CREATE NONCLUSTERED INDEX [rcmbai16883]
    ON [hsi].[rcmbai1688]([rcmbai16num] ASC);

