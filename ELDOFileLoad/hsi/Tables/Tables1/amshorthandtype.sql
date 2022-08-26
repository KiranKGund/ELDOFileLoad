CREATE TABLE [hsi].[amshorthandtype] (
    [amshorthandtypnum]  BIGINT     NOT NULL,
    [amshorthandvalue]   CHAR (10)  NULL,
    [amshorthandreplace] CHAR (255) NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [amshorthandtype1]
    ON [hsi].[amshorthandtype]([amshorthandtypnum] ASC);

