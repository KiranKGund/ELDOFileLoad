CREATE TABLE [hsi].[aadbconnect] (
    [aadbconnectnum]   BIGINT NOT NULL,
    [aahostnum]        BIGINT NULL,
    [dbconnectioninfo] TEXT   NULL,
    [dbconnectiontype] BIGINT NULL,
    [aatenantnum]      BIGINT NULL,
    [flags]            BIGINT NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [aadbconnect1]
    ON [hsi].[aadbconnect]([aadbconnectnum] ASC);


GO
CREATE NONCLUSTERED INDEX [aadbconnect2]
    ON [hsi].[aadbconnect]([aahostnum] ASC, [dbconnectiontype] ASC);


GO
CREATE NONCLUSTERED INDEX [aadbconnect3]
    ON [hsi].[aadbconnect]([aatenantnum] ASC, [dbconnectiontype] ASC);

