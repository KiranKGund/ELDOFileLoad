CREATE TABLE [hsi].[xferconditionalkeys] (
    [xferpackagenum] BIGINT     NULL,
    [itemtypenum]    BIGINT     NULL,
    [keytypenum]     BIGINT     NULL,
    [xfercondition]  BIGINT     NULL,
    [keyvaluechar]   CHAR (250) NULL,
    [flags]          BIGINT     NULL
);


GO
CREATE NONCLUSTERED INDEX [xferconditionalkeys1]
    ON [hsi].[xferconditionalkeys]([xferpackagenum] ASC);

