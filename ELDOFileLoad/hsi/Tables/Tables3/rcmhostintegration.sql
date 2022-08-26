CREATE TABLE [hsi].[rcmhostintegration] (
    [rcmhostintnum]    BIGINT NOT NULL,
    [rcmhostsystemnum] BIGINT NULL,
    [rcminttype]       BIGINT NULL,
    [active]           BIGINT NULL,
    [flags]            BIGINT NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [rcmhostintegration1]
    ON [hsi].[rcmhostintegration]([rcmhostintnum] ASC);

