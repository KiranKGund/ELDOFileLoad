CREATE TABLE [hsi].[userxsqxitmtypkwpos] (
    [userxsqxitmtypnum] BIGINT NULL,
    [keytypenum]        BIGINT NULL,
    [xpos]              BIGINT NULL,
    [ypos]              BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [userxsqxitmtypkwpos1]
    ON [hsi].[userxsqxitmtypkwpos]([userxsqxitmtypnum] ASC);

