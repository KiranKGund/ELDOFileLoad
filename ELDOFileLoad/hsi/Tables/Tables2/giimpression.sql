CREATE TABLE [hsi].[giimpression] (
    [giimpressionnum]  BIGINT NOT NULL,
    [gireportnum]      BIGINT NULL,
    [gifindtypenum]    BIGINT NULL,
    [gifindingnum]     BIGINT NULL,
    [giimpressiontext] TEXT   NULL,
    [flags]            BIGINT NULL,
    [giimpresstypenum] BIGINT NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [giimpression1]
    ON [hsi].[giimpression]([giimpressionnum] ASC);


GO
CREATE NONCLUSTERED INDEX [giimpression2]
    ON [hsi].[giimpression]([gireportnum] ASC);

