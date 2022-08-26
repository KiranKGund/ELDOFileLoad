CREATE TABLE [hsi].[rcmhostsystem] (
    [rcmhostsystemnum] BIGINT    NOT NULL,
    [rcmhostname]      CHAR (80) NULL,
    [detailposting]    BIGINT    NULL,
    [defaultsystem]    BIGINT    NULL,
    [active]           BIGINT    NULL,
    [qualifydenials]   BIGINT    NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [rcmhostsystem1]
    ON [hsi].[rcmhostsystem]([rcmhostsystemnum] ASC);


GO
CREATE NONCLUSTERED INDEX [rcmhostsystem2]
    ON [hsi].[rcmhostsystem]([rcmhostname] ASC);

