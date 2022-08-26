CREATE TABLE [hsi].[lbimsbankdda] (
    [banknum]      BIGINT     NOT NULL,
    [bankname]     CHAR (100) NULL,
    [lockboxnum]   BIGINT     NULL,
    [imsbankid]    BIGINT     NULL,
    [bankaba]      CHAR (9)   NULL,
    [bankdda]      CHAR (20)  NULL,
    [bankheaderrt] CHAR (30)  NULL
);


GO
CREATE NONCLUSTERED INDEX [lbimsbankdda1]
    ON [hsi].[lbimsbankdda]([lockboxnum] ASC, [imsbankid] ASC);

