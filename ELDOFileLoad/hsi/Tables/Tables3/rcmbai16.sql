CREATE TABLE [hsi].[rcmbai16] (
    [rcmbai16num]         BIGINT          NOT NULL,
    [rcmbai03num]         BIGINT          NULL,
    [rcmbai01num]         BIGINT          NULL,
    [bairecordcode]       BIGINT          NULL,
    [baitypecode]         CHAR (10)       NULL,
    [baiamt]              NUMERIC (15, 2) NULL,
    [baifundstype]        CHAR (10)       NULL,
    [baibankrefno]        CHAR (20)       NULL,
    [baicustrefno]        CHAR (20)       NULL,
    [baitext]             CHAR (255)      NULL,
    [baiimmedavailamt]    NUMERIC (15, 2) NULL,
    [baionedayavailamt]   NUMERIC (15, 2) NULL,
    [baigtonedayavailamt] NUMERIC (15, 2) NULL,
    [baivaluedate]        DATETIME        NULL,
    [baivaluetime]        BIGINT          NULL,
    [bainumavaildistr]    BIGINT          NULL,
    [bairawtxt]           CHAR (255)      NULL,
    [rcmtwbanknum]        BIGINT          NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [rcmbai161]
    ON [hsi].[rcmbai16]([rcmbai16num] ASC);


GO
CREATE NONCLUSTERED INDEX [rcmbai162]
    ON [hsi].[rcmbai16]([rcmbai03num] ASC);


GO
CREATE NONCLUSTERED INDEX [rcmbai163]
    ON [hsi].[rcmbai16]([rcmbai01num] ASC);


GO
CREATE NONCLUSTERED INDEX [rcmbai164]
    ON [hsi].[rcmbai16]([baibankrefno] ASC);


GO
CREATE NONCLUSTERED INDEX [rcmbai165]
    ON [hsi].[rcmbai16]([baicustrefno] ASC);


GO
CREATE NONCLUSTERED INDEX [rcmbai166]
    ON [hsi].[rcmbai16]([rcmtwbanknum] ASC);

