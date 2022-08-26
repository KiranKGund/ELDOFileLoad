CREATE TABLE [hsi].[obginterpphystypes] (
    [interpphystypenum] BIGINT     NOT NULL,
    [priority]          BIGINT     NULL,
    [caption]           CHAR (255) NULL,
    [flags]             BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [obginterpphystypes1]
    ON [hsi].[obginterpphystypes]([interpphystypenum] ASC);


GO
CREATE NONCLUSTERED INDEX [obginterpphystypes2]
    ON [hsi].[obginterpphystypes]([flags] ASC, [priority] ASC);

