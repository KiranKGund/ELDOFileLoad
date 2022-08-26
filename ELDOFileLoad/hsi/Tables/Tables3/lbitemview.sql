CREATE TABLE [hsi].[lbitemview] (
    [itemviewnum]  BIGINT    NOT NULL,
    [itemviewname] CHAR (50) NULL,
    [lockboxnum]   BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [lbitemview1]
    ON [hsi].[lbitemview]([itemviewnum] ASC);

