CREATE TABLE [hsi].[rcmaraccounttype] (
    [rcmaraccttypenum] BIGINT   NOT NULL,
    [rcmaraccounttype] CHAR (5) NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [rcmaraccounttype1]
    ON [hsi].[rcmaraccounttype]([rcmaraccttypenum] ASC);

