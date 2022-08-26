CREATE TABLE [hsi].[exportgroup] (
    [exportgroupnum]   BIGINT    NOT NULL,
    [exportgroupname]  CHAR (60) NULL,
    [defaultdate]      BIGINT    NULL,
    [exportgroupflags] BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [exportgroup1]
    ON [hsi].[exportgroup]([exportgroupnum] ASC);

