CREATE TABLE [hsi].[businessprocessxlc] (
    [bpnum] BIGINT NULL,
    [lcnum] BIGINT NULL,
    [flags] BIGINT NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [businessprocessxlc1]
    ON [hsi].[businessprocessxlc]([bpnum] ASC, [lcnum] ASC);

