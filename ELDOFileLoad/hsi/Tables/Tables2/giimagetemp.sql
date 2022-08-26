CREATE TABLE [hsi].[giimagetemp] (
    [giimagetempnum] BIGINT NOT NULL,
    [gifindtypenum]  BIGINT NULL,
    [obblobnum]      BIGINT NULL,
    [flags]          BIGINT NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [giimagetemp1]
    ON [hsi].[giimagetemp]([giimagetempnum] ASC);


GO
CREATE UNIQUE NONCLUSTERED INDEX [giimagetemp2]
    ON [hsi].[giimagetemp]([gifindtypenum] ASC);

