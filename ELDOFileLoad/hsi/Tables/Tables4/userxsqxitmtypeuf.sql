CREATE TABLE [hsi].[userxsqxitmtypeuf] (
    [userxsqxitmtypnum] BIGINT NULL,
    [ufformnum]         BIGINT NULL,
    [flags]             BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [userxsqxitmtypeuf1]
    ON [hsi].[userxsqxitmtypeuf]([userxsqxitmtypnum] ASC);

