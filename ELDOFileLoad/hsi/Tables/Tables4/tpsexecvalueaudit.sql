CREATE TABLE [hsi].[tpsexecvalueaudit] (
    [tpsengineexecnum]  BIGINT    NULL,
    [tpsexecdir]        BIGINT    NULL,
    [parametername]     CHAR (64) NULL,
    [tpsparametervalue] TEXT      NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [tpsexecvalueaudit1]
    ON [hsi].[tpsexecvalueaudit]([tpsengineexecnum] ASC, [tpsexecdir] ASC, [parametername] ASC);

