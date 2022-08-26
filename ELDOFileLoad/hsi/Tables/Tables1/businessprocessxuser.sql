CREATE TABLE [hsi].[businessprocessxuser] (
    [bpnum]       BIGINT NULL,
    [usernum]     BIGINT NULL,
    [usernumtype] BIGINT NULL,
    [flags]       BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [businessprocessxuser1]
    ON [hsi].[businessprocessxuser]([bpnum] ASC);

