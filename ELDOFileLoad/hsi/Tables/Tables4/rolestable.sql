CREATE TABLE [hsi].[rolestable] (
    [rolenum]      BIGINT    NOT NULL,
    [rolename]     CHAR (60) NULL,
    [flags]        BIGINT    NULL,
    [rolesource]   BIGINT    NULL,
    [rolesourceid] BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [rolestable1]
    ON [hsi].[rolestable]([rolenum] ASC);

