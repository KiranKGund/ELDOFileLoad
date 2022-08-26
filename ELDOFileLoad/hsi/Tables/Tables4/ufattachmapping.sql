CREATE TABLE [hsi].[ufattachmapping] (
    [ufattachdtnum]     BIGINT    NULL,
    [ufformnum]         BIGINT    NULL,
    [formrevnum]        BIGINT    NULL,
    [keytypenum]        BIGINT    NULL,
    [keysettablenum]    BIGINT    NULL,
    [sourcetype]        BIGINT    NULL,
    [sourcestaticvalue] TEXT      NULL,
    [sourceuffieldkey]  CHAR (75) NULL,
    [sourcekeytypenum]  BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [ufattachmapping1]
    ON [hsi].[ufattachmapping]([ufformnum] ASC, [formrevnum] ASC);

