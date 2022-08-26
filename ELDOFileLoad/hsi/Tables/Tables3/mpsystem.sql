CREATE TABLE [hsi].[mpsystem] (
    [mpsystemnum] BIGINT     NOT NULL,
    [mpcustname]  CHAR (50)  NULL,
    [mpcustid]    CHAR (50)  NULL,
    [mpappserver] CHAR (250) NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [mpsystem1]
    ON [hsi].[mpsystem]([mpsystemnum] ASC);


GO
CREATE NONCLUSTERED INDEX [mpsystem2]
    ON [hsi].[mpsystem]([mpcustid] ASC);

