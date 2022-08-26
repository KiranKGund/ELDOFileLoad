CREATE TABLE [hsi].[wdlocknull] (
    [wdhandlername] CHAR (100) NULL,
    [newobjectname] CHAR (255) NULL,
    [parentid]      BIGINT     NULL
);


GO
CREATE NONCLUSTERED INDEX [wdlocknull1]
    ON [hsi].[wdlocknull]([wdhandlername] ASC, [newobjectname] ASC);

