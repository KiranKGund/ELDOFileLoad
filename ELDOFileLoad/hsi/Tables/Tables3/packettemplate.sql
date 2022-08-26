CREATE TABLE [hsi].[packettemplate] (
    [packettemplatenum] BIGINT    NOT NULL,
    [packetname]        CHAR (80) NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [packettemplate1]
    ON [hsi].[packettemplate]([packettemplatenum] ASC);

