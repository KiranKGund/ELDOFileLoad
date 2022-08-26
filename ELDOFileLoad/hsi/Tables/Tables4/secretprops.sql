CREATE TABLE [hsi].[secretprops] (
    [secretpropnum]   BIGINT     NOT NULL,
    [obblobnum]       BIGINT     NULL,
    [secretproptype]  BIGINT     NULL,
    [secretpropvalue] CHAR (250) NULL,
    [flags]           BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [secretprops1]
    ON [hsi].[secretprops]([secretpropnum] ASC);


GO
CREATE NONCLUSTERED INDEX [secretprops2]
    ON [hsi].[secretprops]([obblobnum] ASC);

