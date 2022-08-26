CREATE TABLE [hsi].[eismbmsgtypexusergroup] (
    [eismsgtypenum] BIGINT NOT NULL,
    [usergroupnum]  BIGINT NOT NULL,
    [flags]         BIGINT NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [eismbmsgtypexusergroup1]
    ON [hsi].[eismbmsgtypexusergroup]([eismsgtypenum] ASC, [usergroupnum] ASC);

