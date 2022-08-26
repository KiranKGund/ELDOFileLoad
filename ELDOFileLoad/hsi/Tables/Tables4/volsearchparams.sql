CREATE TABLE [hsi].[volsearchparams] (
    [issearchkey] BIGINT NULL,
    [fieldnum]    BIGINT NULL,
    [fieldseqnum] BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [volsearchparams1]
    ON [hsi].[volsearchparams]([issearchkey] ASC, [fieldseqnum] ASC);

