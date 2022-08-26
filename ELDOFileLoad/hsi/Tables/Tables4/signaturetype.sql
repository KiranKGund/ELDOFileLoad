CREATE TABLE [hsi].[signaturetype] (
    [signaturetypenum] BIGINT     NOT NULL,
    [sigtypename]      CHAR (255) NULL,
    [flags]            BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [signaturetype1]
    ON [hsi].[signaturetype]([signaturetypenum] ASC);

