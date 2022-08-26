CREATE TABLE [hsi].[prfuserprefform] (
    [usernum]   BIGINT NOT NULL,
    [ufformnum] BIGINT NOT NULL,
    [flags]     BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [prfuserprefform1]
    ON [hsi].[prfuserprefform]([usernum] ASC);

