CREATE TABLE [hsi].[repcapbatchreport] (
    [rcbatchnum]  BIGINT NOT NULL,
    [itemtypenum] BIGINT NOT NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [repcapbatchreport1]
    ON [hsi].[repcapbatchreport]([rcbatchnum] ASC, [itemtypenum] ASC);

