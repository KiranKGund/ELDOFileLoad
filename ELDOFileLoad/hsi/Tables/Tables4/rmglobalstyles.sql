CREATE TABLE [hsi].[rmglobalstyles] (
    [globalstyleid] BIGINT     NOT NULL,
    [rmstylevalue]  CHAR (255) NULL,
    [rmstyletype]   BIGINT     NULL,
    [flags]         BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [rmglobalstyles1]
    ON [hsi].[rmglobalstyles]([globalstyleid] ASC);

