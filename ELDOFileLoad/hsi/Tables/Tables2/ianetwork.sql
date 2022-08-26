CREATE TABLE [hsi].[ianetwork] (
    [ianetworknum]  BIGINT     NOT NULL,
    [ianetworkname] CHAR (255) NULL,
    [obatype]       BIGINT     NULL,
    [flags]         BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [ianetwork2]
    ON [hsi].[ianetwork]([ianetworknum] ASC);

