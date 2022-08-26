CREATE TABLE [hsi].[amorganization] (
    [amorgannum]       BIGINT     NOT NULL,
    [amorganname]      CHAR (100) NULL,
    [amorgantype]      CHAR (50)  NULL,
    [organdescription] CHAR (255) NULL,
    [flags]            BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [amorganization1]
    ON [hsi].[amorganization]([amorgannum] ASC);

