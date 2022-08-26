CREATE TABLE [hsi].[lockboxgroup] (
    [lockboxgroupnum]  BIGINT     NOT NULL,
    [lockboxgroupname] CHAR (100) NULL,
    [customernum]      BIGINT     NULL,
    [flags]            BIGINT     NULL
);


GO
CREATE NONCLUSTERED INDEX [lockboxgroup1]
    ON [hsi].[lockboxgroup]([lockboxgroupnum] ASC);


GO
CREATE NONCLUSTERED INDEX [lockboxgroup2]
    ON [hsi].[lockboxgroup]([customernum] ASC);

