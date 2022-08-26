CREATE TABLE [hsi].[gibiopsy] (
    [gibiopsynum]      BIGINT     NOT NULL,
    [gipathologynum]   BIGINT     NULL,
    [gifindtypenum]    BIGINT     NULL,
    [gifindingnum]     BIGINT     NULL,
    [specimendesc]     TEXT       NULL,
    [clinicalhistory]  CHAR (255) NULL,
    [seqnum]           BIGINT     NULL,
    [flags]            BIGINT     NULL,
    [giquantity]       BIGINT     NULL,
    [gibiopsypriority] CHAR (20)  NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [gibiopsy1]
    ON [hsi].[gibiopsy]([gibiopsynum] ASC);


GO
CREATE NONCLUSTERED INDEX [gibiopsy2]
    ON [hsi].[gibiopsy]([gipathologynum] ASC, [seqnum] ASC);

