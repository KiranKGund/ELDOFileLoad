CREATE TABLE [hsi].[rcmaraccountstatus] (
    [rcmaracctstatnum]   BIGINT    NOT NULL,
    [rcmaraccountstatus] CHAR (20) NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [rcmaraccountstatus1]
    ON [hsi].[rcmaraccountstatus]([rcmaracctstatnum] ASC);


GO
CREATE NONCLUSTERED INDEX [rcmaraccountstatus2]
    ON [hsi].[rcmaraccountstatus]([rcmaraccountstatus] ASC);

