CREATE TABLE [hsi].[unitysourcedata] (
    [unitysourcenum]   BIGINT NOT NULL,
    [sourceversionnum] BIGINT NOT NULL,
    [seqnum]           BIGINT NOT NULL,
    [unitysourcelen]   BIGINT NULL,
    [unitysourcetext]  TEXT   NULL
);


GO
CREATE NONCLUSTERED INDEX [unitysourcedata1]
    ON [hsi].[unitysourcedata]([unitysourcenum] ASC, [sourceversionnum] ASC, [seqnum] ASC);

