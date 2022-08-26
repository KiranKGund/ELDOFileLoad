CREATE TABLE [hsi].[cadmanageddocuments] (
    [usernum]      BIGINT     NULL,
    [itemnum]      BIGINT     NULL,
    [docrevnum]    BIGINT     NULL,
    [filetypenum]  BIGINT     NULL,
    [registernum]  BIGINT     NULL,
    [fullfilepath] CHAR (255) NULL,
    [undousernum]  BIGINT     NULL,
    [flags]        BIGINT     NULL
);


GO
CREATE NONCLUSTERED INDEX [cadmanageddocuments1]
    ON [hsi].[cadmanageddocuments]([usernum] ASC, [registernum] ASC);

