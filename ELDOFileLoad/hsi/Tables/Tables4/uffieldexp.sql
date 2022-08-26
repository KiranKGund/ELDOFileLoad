CREATE TABLE [hsi].[uffieldexp] (
    [ufformnum]         BIGINT    NULL,
    [formrevnum]        BIGINT    NULL,
    [uffieldkey]        CHAR (75) NULL,
    [uffieldexpression] TEXT      NULL,
    [seqnum]            BIGINT    NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [uffieldexp1]
    ON [hsi].[uffieldexp]([ufformnum] ASC, [formrevnum] ASC, [uffieldkey] ASC);

