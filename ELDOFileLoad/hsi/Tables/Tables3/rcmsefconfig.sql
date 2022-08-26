CREATE TABLE [hsi].[rcmsefconfig] (
    [rcmsefconfignum] BIGINT    NOT NULL,
    [rcmsefname]      CHAR (50) NULL,
    [obblobnum]       BIGINT    NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [rcmsefconfig1]
    ON [hsi].[rcmsefconfig]([rcmsefconfignum] ASC);

