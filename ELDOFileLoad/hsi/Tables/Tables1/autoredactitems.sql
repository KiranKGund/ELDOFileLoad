CREATE TABLE [hsi].[autoredactitems] (
    [itemnum]   BIGINT NULL,
    [status]    BIGINT NULL,
    [batchnum]  BIGINT NULL,
    [needinput] BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [autoredactitems1]
    ON [hsi].[autoredactitems]([itemnum] ASC);

