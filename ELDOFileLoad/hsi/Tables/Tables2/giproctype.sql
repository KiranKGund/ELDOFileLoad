CREATE TABLE [hsi].[giproctype] (
    [giproctypenum]      BIGINT     NOT NULL,
    [proctype]           CHAR (50)  NULL,
    [flags]              BIGINT     NULL,
    [itemtypenum]        BIGINT     NULL,
    [giordercode]        CHAR (50)  NULL,
    [giorderdescription] CHAR (150) NULL,
    [systemname]         CHAR (50)  NULL,
    [isreporting]        BIGINT     NULL,
    [maxvideolength]     BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [giproctype1]
    ON [hsi].[giproctype]([giproctypenum] ASC);

