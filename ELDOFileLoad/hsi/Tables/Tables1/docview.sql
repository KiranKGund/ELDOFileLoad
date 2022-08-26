CREATE TABLE [hsi].[docview] (
    [docviewnum]  BIGINT    NOT NULL,
    [docviewname] CHAR (50) NULL,
    [itemtypenum] BIGINT    NULL,
    [seqnum]      BIGINT    NULL,
    [flags]       BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [docview1]
    ON [hsi].[docview]([docviewnum] ASC, [itemtypenum] ASC);

