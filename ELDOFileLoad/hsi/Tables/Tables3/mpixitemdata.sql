CREATE TABLE [hsi].[mpixitemdata] (
    [mpinum]       BIGINT   NULL,
    [itemnum]      BIGINT   NULL,
    [attacheddate] DATETIME NULL,
    [flags]        BIGINT   NULL
);


GO
CREATE NONCLUSTERED INDEX [mpixitemdata3]
    ON [hsi].[mpixitemdata]([mpinum] ASC, [itemnum] ASC);


GO
CREATE NONCLUSTERED INDEX [mpixitemdata4]
    ON [hsi].[mpixitemdata]([itemnum] ASC, [attacheddate] ASC);


GO
CREATE UNIQUE NONCLUSTERED INDEX [mpixitemdata5]
    ON [hsi].[mpixitemdata]([itemnum] ASC);

