CREATE TABLE [hsi].[wfpersistfilter] (
    [usernum]         BIGINT      NULL,
    [lcnum]           BIGINT      NULL,
    [statenum]        BIGINT      NULL,
    [filterid]        BIGINT      NULL,
    [foldertypenum]   BIGINT      NULL,
    [portfoliorelnum] BIGINT      NULL,
    [flags]           BIGINT      NULL,
    [filterpostdata]  CHAR (1000) NULL,
    [postdataid]      BIGINT      NULL,
    [context]         BIGINT      NULL,
    [wfcontenttype]   BIGINT      NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [wfpersistfilter1]
    ON [hsi].[wfpersistfilter]([usernum] ASC, [lcnum] ASC, [statenum] ASC);

