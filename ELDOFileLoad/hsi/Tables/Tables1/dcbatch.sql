CREATE TABLE [hsi].[dcbatch] (
    [dcbatchnum]      BIGINT     IDENTITY (1, 1) NOT NULL,
    [itemnum]         BIGINT     NULL,
    [objectid]        BIGINT     NULL,
    [xmldata]         TEXT       NULL,
    [dctemplatenum]   BIGINT     NULL,
    [itemtypenum]     BIGINT     NULL,
    [requesttime]     DATETIME   NULL,
    [flags]           BIGINT     NULL,
    [ownerid]         BIGINT     NULL,
    [status]          BIGINT     NULL,
    [dcerrcount]      BIGINT     NULL,
    [dcerrmessage]    CHAR (255) NULL,
    [itemrevisionnum] BIGINT     NULL
);


GO
CREATE NONCLUSTERED INDEX [dcbatch1]
    ON [hsi].[dcbatch]([dcbatchnum] ASC);

