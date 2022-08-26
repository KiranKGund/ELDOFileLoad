CREATE TABLE [hsi].[amminutetag] (
    [amminutetagnum]   BIGINT     NOT NULL,
    [amminutetagname]  CHAR (30)  NULL,
    [amminutetagvalue] CHAR (255) NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [amminutetag1]
    ON [hsi].[amminutetag]([amminutetagnum] ASC);

