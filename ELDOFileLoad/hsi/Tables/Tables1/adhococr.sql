CREATE TABLE [hsi].[adhococr] (
    [itemnum]     BIGINT NOT NULL,
    [processtype] BIGINT NOT NULL,
    [flags]       BIGINT NULL,
    [registernum] BIGINT NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [adhococr1]
    ON [hsi].[adhococr]([itemnum] ASC, [processtype] ASC);

