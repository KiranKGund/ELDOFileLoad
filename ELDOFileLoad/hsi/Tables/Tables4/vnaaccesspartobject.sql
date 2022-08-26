CREATE TABLE [hsi].[vnaaccesspartobject] (
    [vnaaccessnum]            BIGINT    NULL,
    [vnapartobjdatalifecycle] BIGINT    NULL,
    [vnapartobjid]            CHAR (64) NULL,
    [vnapartobjidtyperfc]     BIGINT    NULL,
    [vnapartobjname]          CHAR (64) NULL,
    [vnapartobjrole]          BIGINT    NULL,
    [vnapartobjtype]          BIGINT    NULL,
    [vnapartobjidtypecode]    BIGINT    NULL,
    [vnapartobjsubtype]       BIGINT    NULL,
    [vnapartobjsubtypenum]    BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [vnaaccesspartobject1]
    ON [hsi].[vnaaccesspartobject]([vnaaccessnum] ASC);

