CREATE TABLE [hsi].[rcmbai03availdist] (
    [baiavaildist03num] BIGINT          NOT NULL,
    [rcmbai03tcdtlnum]  BIGINT          NULL,
    [rcmbai01num]       BIGINT          NULL,
    [baiavaildays]      BIGINT          NULL,
    [baiavailamt]       NUMERIC (15, 2) NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [rcmbai03availdist1]
    ON [hsi].[rcmbai03availdist]([baiavaildist03num] ASC);


GO
CREATE NONCLUSTERED INDEX [rcmbai03availdist2]
    ON [hsi].[rcmbai03availdist]([rcmbai03tcdtlnum] ASC);


GO
CREATE NONCLUSTERED INDEX [rcmbai03availdist3]
    ON [hsi].[rcmbai03availdist]([rcmbai01num] ASC);

