CREATE TABLE [hsi].[ecdoccertxwatermark] (
    [ecdoccertnum]   BIGINT NULL,
    [ecwatermarknum] BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [ecdoccertxwatermark1]
    ON [hsi].[ecdoccertxwatermark]([ecdoccertnum] ASC, [ecwatermarknum] ASC);

