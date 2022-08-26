CREATE TABLE [hsi].[mpcredential] (
    [mpcredentialnum] BIGINT     NOT NULL,
    [mpauthname]      CHAR (255) NULL,
    [mpauthpassword]  CHAR (255) NULL,
    [mpinitvector]    CHAR (24)  NULL,
    [pswdencrypttype] BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [mpcredential1]
    ON [hsi].[mpcredential]([mpcredentialnum] ASC);


GO
CREATE NONCLUSTERED INDEX [mpcredential2]
    ON [hsi].[mpcredential]([mpauthname] ASC);

