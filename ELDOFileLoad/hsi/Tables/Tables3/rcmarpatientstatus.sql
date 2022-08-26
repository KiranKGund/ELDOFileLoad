CREATE TABLE [hsi].[rcmarpatientstatus] (
    [rcmarpatstatnum]  BIGINT    NOT NULL,
    [rcmpatientstatus] CHAR (20) NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [rcmarpatientstatus1]
    ON [hsi].[rcmarpatientstatus]([rcmarpatstatnum] ASC);

