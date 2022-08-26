CREATE TABLE [hsi].[uffiuitemlog] (
    [uffiulognum]    BIGINT NULL,
    [itemnum]        BIGINT NULL,
    [fromformrevnum] BIGINT NULL,
    [toformrevnum]   BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [uffiuitemlog1]
    ON [hsi].[uffiuitemlog]([uffiulognum] ASC);


GO
CREATE NONCLUSTERED INDEX [uffiuitemlog2]
    ON [hsi].[uffiuitemlog]([itemnum] ASC);

