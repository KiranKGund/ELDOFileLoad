CREATE TABLE [hsi].[pagereference] (
    [itemnum]      BIGINT NOT NULL,
    [docrevnum]    BIGINT NOT NULL,
    [pagenum]      BIGINT NOT NULL,
    [firstlinenum] BIGINT NULL,
    [offset]       BIGINT NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [pagereference1]
    ON [hsi].[pagereference]([itemnum] ASC, [docrevnum] ASC, [pagenum] ASC);

