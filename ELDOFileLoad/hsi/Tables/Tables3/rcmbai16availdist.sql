CREATE TABLE [hsi].[rcmbai16availdist] (
    [baiavaildist16num] BIGINT          NOT NULL,
    [rcmbai16num]       BIGINT          NULL,
    [rcmbai01num]       BIGINT          NULL,
    [baiavaildays]      BIGINT          NULL,
    [baiavailamt]       NUMERIC (15, 2) NULL
);


GO
CREATE NONCLUSTERED INDEX [rcmbai16availdist2]
    ON [hsi].[rcmbai16availdist]([rcmbai16num] ASC);


GO
CREATE NONCLUSTERED INDEX [rcmbai16availdist3]
    ON [hsi].[rcmbai16availdist]([rcmbai01num] ASC);


GO
CREATE UNIQUE NONCLUSTERED INDEX [rcmbai16availdist4]
    ON [hsi].[rcmbai16availdist]([baiavaildist16num] ASC);

