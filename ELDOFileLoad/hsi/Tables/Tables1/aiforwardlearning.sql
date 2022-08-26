CREATE TABLE [hsi].[aiforwardlearning] (
    [batchnum] BIGINT NULL,
    [aistatus] BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [aiforwardlearning1]
    ON [hsi].[aiforwardlearning]([batchnum] ASC);

