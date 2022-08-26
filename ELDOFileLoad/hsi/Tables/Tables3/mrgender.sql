CREATE TABLE [hsi].[mrgender] (
    [mrgendernum]  BIGINT    NOT NULL,
    [mrgendercode] CHAR (20) NULL,
    [mrgendername] CHAR (50) NULL,
    [flags]        BIGINT    NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [mrgender1]
    ON [hsi].[mrgender]([mrgendernum] ASC);


GO
CREATE UNIQUE NONCLUSTERED INDEX [mrgender2]
    ON [hsi].[mrgender]([mrgendercode] ASC);


GO
CREATE UNIQUE NONCLUSTERED INDEX [mrgender3]
    ON [hsi].[mrgender]([mrgendername] ASC);

