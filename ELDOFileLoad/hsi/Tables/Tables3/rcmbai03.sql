CREATE TABLE [hsi].[rcmbai03] (
    [rcmbai03num]     BIGINT     NOT NULL,
    [rcmbai02num]     BIGINT     NULL,
    [rcmbai01num]     BIGINT     NULL,
    [bairecordcode]   BIGINT     NULL,
    [baicustacctno]   CHAR (20)  NULL,
    [baicurrencycode] CHAR (10)  NULL,
    [bairawtxt]       CHAR (255) NULL,
    [rcmtwbanknum]    BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [rcmbai031]
    ON [hsi].[rcmbai03]([rcmbai03num] ASC);


GO
CREATE NONCLUSTERED INDEX [rcmbai032]
    ON [hsi].[rcmbai03]([rcmbai02num] ASC);


GO
CREATE NONCLUSTERED INDEX [rcmbai033]
    ON [hsi].[rcmbai03]([rcmbai01num] ASC);


GO
CREATE NONCLUSTERED INDEX [rcmbai034]
    ON [hsi].[rcmbai03]([rcmtwbanknum] ASC);

