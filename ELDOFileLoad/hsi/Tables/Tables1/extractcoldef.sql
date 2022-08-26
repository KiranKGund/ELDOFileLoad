CREATE TABLE [hsi].[extractcoldef] (
    [extractnum]      BIGINT    NULL,
    [itemtypenum]     BIGINT    NULL,
    [flags]           BIGINT    NULL,
    [rangex]          BIGINT    NULL,
    [rangey]          BIGINT    NULL,
    [rangedx]         BIGINT    NULL,
    [rangedy]         BIGINT    NULL,
    [begareastring]   CHAR (51) NULL,
    [begareax]        BIGINT    NULL,
    [begareay]        BIGINT    NULL,
    [begareadx]       BIGINT    NULL,
    [begaready]       BIGINT    NULL,
    [endareastring]   CHAR (51) NULL,
    [endareax]        BIGINT    NULL,
    [endareay]        BIGINT    NULL,
    [endareadx]       BIGINT    NULL,
    [endaready]       BIGINT    NULL,
    [recordlines]     BIGINT    NULL,
    [begrecordstring] CHAR (51) NULL,
    [begrecordx]      BIGINT    NULL,
    [begrecordy]      BIGINT    NULL,
    [begrecorddx]     BIGINT    NULL,
    [begrecorddy]     BIGINT    NULL,
    [endrecordstring] CHAR (51) NULL,
    [endrecordx]      BIGINT    NULL,
    [endrecordy]      BIGINT    NULL,
    [endrecorddx]     BIGINT    NULL,
    [endrecorddy]     BIGINT    NULL,
    [beginpage]       BIGINT    NULL,
    [endpage]         BIGINT    NULL,
    [coldefnum]       BIGINT    NOT NULL
);


GO
CREATE NONCLUSTERED INDEX [extractcoldef1]
    ON [hsi].[extractcoldef]([extractnum] ASC, [itemtypenum] ASC);


GO
CREATE UNIQUE NONCLUSTERED INDEX [extractcoldef2]
    ON [hsi].[extractcoldef]([coldefnum] ASC);

