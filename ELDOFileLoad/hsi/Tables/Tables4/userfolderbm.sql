CREATE TABLE [hsi].[userfolderbm] (
    [userfoldbmnum] BIGINT NOT NULL,
    [userfoldernum] BIGINT NULL,
    [ownerusernum]  BIGINT NULL,
    [itemnum]       BIGINT NULL,
    [docrevnum]     BIGINT NULL,
    [filetypenum]   BIGINT NULL,
    [itempagenum]   BIGINT NULL,
    [flags]         BIGINT NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [userfolderbm1]
    ON [hsi].[userfolderbm]([userfoldbmnum] ASC);


GO
CREATE NONCLUSTERED INDEX [userfolderbm2]
    ON [hsi].[userfolderbm]([ownerusernum] ASC);


GO
CREATE NONCLUSTERED INDEX [userfolderbm3]
    ON [hsi].[userfolderbm]([userfoldernum] ASC);

