CREATE TABLE [hsi].[mrdocumentattachjobitem] (
    [mrdocattachjobnum] BIGINT NULL,
    [itemnum]           BIGINT NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [mrdocumentattachjobitem1]
    ON [hsi].[mrdocumentattachjobitem]([mrdocattachjobnum] ASC, [itemnum] ASC);

