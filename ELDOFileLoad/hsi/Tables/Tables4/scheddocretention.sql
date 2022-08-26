CREATE TABLE [hsi].[scheddocretention] (
    [schedprocnum] BIGINT NULL,
    [maxdocs]      BIGINT NULL,
    [maxtime]      BIGINT NULL,
    [flags]        BIGINT NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [scheddocretention1]
    ON [hsi].[scheddocretention]([schedprocnum] ASC);

