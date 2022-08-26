CREATE TABLE [hsi].[rmuseruidefaultfilters] (
    [useruideffilterid] BIGINT NOT NULL,
    [applicationid]     BIGINT NULL,
    [filterbarid]       BIGINT NULL,
    [filterid]          BIGINT NULL,
    [usernum]           BIGINT NULL,
    [flags]             BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [rmuseruidefaultfilters1]
    ON [hsi].[rmuseruidefaultfilters]([useruideffilterid] ASC);

