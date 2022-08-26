CREATE TABLE [hsi].[wfitemgenratorgrpxgen] (
    [wfitemgengrpnum] BIGINT NULL,
    [wfitemgennum]    BIGINT NULL,
    [flags]           BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [wfitemgenratorgrpxgen1]
    ON [hsi].[wfitemgenratorgrpxgen]([wfitemgengrpnum] ASC);

