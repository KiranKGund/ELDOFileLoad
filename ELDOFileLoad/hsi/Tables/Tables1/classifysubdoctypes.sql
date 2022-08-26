CREATE TABLE [hsi].[classifysubdoctypes] (
    [clssubdoctypenum]      BIGINT    NOT NULL,
    [clsdoctypenum]         BIGINT    NULL,
    [clssubdoctypename]     CHAR (60) NULL,
    [clssubdoctypeequation] TEXT      NULL,
    [clsystemnum]           BIGINT    NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [classifysubdoctypes1]
    ON [hsi].[classifysubdoctypes]([clssubdoctypenum] ASC);


GO
CREATE NONCLUSTERED INDEX [classifysubdoctypes2]
    ON [hsi].[classifysubdoctypes]([clsdoctypenum] ASC);


GO
CREATE NONCLUSTERED INDEX [classifysubdoctypes3]
    ON [hsi].[classifysubdoctypes]([clsystemnum] ASC);

