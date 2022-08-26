CREATE TABLE [hsi].[rsrtrdidxinstrnum] (
    [prioridschemenum] BIGINT    NULL,
    [field1value]      CHAR (50) NULL,
    [field2value]      CHAR (50) NULL,
    [instrumentnum]    BIGINT    NULL,
    [retinstrnumui]    CHAR (50) NULL,
    [rtrdinstrnum]     BIGINT    NOT NULL
);


GO
CREATE NONCLUSTERED INDEX [rsrtrdidxinstrnum1]
    ON [hsi].[rsrtrdidxinstrnum]([prioridschemenum] ASC);

