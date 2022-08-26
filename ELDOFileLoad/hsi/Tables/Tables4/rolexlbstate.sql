CREATE TABLE [hsi].[rolexlbstate] (
    [rolenum]  BIGINT NOT NULL,
    [statenum] BIGINT NOT NULL,
    [flags]    BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [rolexlbstate1]
    ON [hsi].[rolexlbstate]([rolenum] ASC);


GO
CREATE NONCLUSTERED INDEX [rolexlbstate2]
    ON [hsi].[rolexlbstate]([statenum] ASC);

