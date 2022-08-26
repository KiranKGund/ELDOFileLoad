CREATE TABLE [hsi].[amattendtype] (
    [amattendtypenum]     BIGINT    NOT NULL,
    [amattenddescription] CHAR (50) NULL,
    [amattendstatus]      BIGINT    NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [amattendtype1]
    ON [hsi].[amattendtype]([amattendtypenum] ASC);

