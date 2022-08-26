CREATE TABLE [hsi].[rcmbai03tcdtl] (
    [rcmbai03tcdtlnum]    BIGINT          NOT NULL,
    [rcmbai03num]         BIGINT          NULL,
    [rcmbai01num]         BIGINT          NULL,
    [baitypecode]         CHAR (10)       NULL,
    [baiamt]              NUMERIC (15, 2) NULL,
    [baiitemcount]        BIGINT          NULL,
    [baifundstype]        CHAR (10)       NULL,
    [baiimmedavailamt]    NUMERIC (15, 2) NULL,
    [baionedayavailamt]   NUMERIC (15, 2) NULL,
    [baigtonedayavailamt] NUMERIC (15, 2) NULL,
    [baivaluedate]        DATETIME        NULL,
    [baivaluetime]        BIGINT          NULL,
    [bainumavaildistr]    BIGINT          NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [rcmbai03tcdtl1]
    ON [hsi].[rcmbai03tcdtl]([rcmbai03tcdtlnum] ASC);


GO
CREATE NONCLUSTERED INDEX [rcmbai03tcdtl2]
    ON [hsi].[rcmbai03tcdtl]([rcmbai03num] ASC);


GO
CREATE NONCLUSTERED INDEX [rcmbai03tcdtl3]
    ON [hsi].[rcmbai03tcdtl]([rcmbai01num] ASC);

