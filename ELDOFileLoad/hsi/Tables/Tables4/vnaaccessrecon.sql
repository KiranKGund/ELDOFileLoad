CREATE TABLE [hsi].[vnaaccessrecon] (
    [vnaaccessnum]        BIGINT NULL,
    [vnarecontmplnum]     BIGINT NULL,
    [vnastudynum]         BIGINT NULL,
    [vnapatreconstatus]   BIGINT NULL,
    [vnastudyreconstatus] BIGINT NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [vnaaccessrecon1]
    ON [hsi].[vnaaccessrecon]([vnaaccessnum] ASC);


GO
CREATE NONCLUSTERED INDEX [vnaaccessrecon2]
    ON [hsi].[vnaaccessrecon]([vnastudynum] ASC);

