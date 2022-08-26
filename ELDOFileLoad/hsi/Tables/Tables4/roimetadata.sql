CREATE TABLE [hsi].[roimetadata] (
    [fieldnum]      BIGINT     NOT NULL,
    [roifieldname]  CHAR (100) NULL,
    [displayname]   CHAR (255) NULL,
    [chartfieldnum] BIGINT     NULL,
    [flags]         BIGINT     NULL
);


GO
CREATE NONCLUSTERED INDEX [roimetadata1]
    ON [hsi].[roimetadata]([fieldnum] ASC);

