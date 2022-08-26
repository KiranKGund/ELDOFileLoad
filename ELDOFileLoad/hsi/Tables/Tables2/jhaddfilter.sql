CREATE TABLE [hsi].[jhaddfilter] (
    [jhaddfilternum]  BIGINT     NOT NULL,
    [jhaddfiltername] CHAR (255) NULL,
    [flags]           BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [jhaddfilter1]
    ON [hsi].[jhaddfilter]([jhaddfilternum] ASC);


GO
CREATE NONCLUSTERED INDEX [jhaddfilter2]
    ON [hsi].[jhaddfilter]([jhaddfiltername] ASC);

