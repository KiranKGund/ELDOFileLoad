CREATE TABLE [hsi].[jhsrchfilter] (
    [jhsrchfilternum]  BIGINT     NOT NULL,
    [jhsrchfiltername] CHAR (255) NULL,
    [flags]            BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [jhsrchfilter1]
    ON [hsi].[jhsrchfilter]([jhsrchfilternum] ASC);


GO
CREATE NONCLUSTERED INDEX [jhsrchfilter2]
    ON [hsi].[jhsrchfilter]([jhsrchfiltername] ASC);

