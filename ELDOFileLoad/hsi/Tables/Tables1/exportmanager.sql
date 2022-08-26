CREATE TABLE [hsi].[exportmanager] (
    [exportmgrnum]   BIGINT     NOT NULL,
    [exportmgrname]  CHAR (60)  NULL,
    [autonamestring] CHAR (150) NULL,
    [formatnum]      BIGINT     NULL,
    [defaultdate]    BIGINT     NULL,
    [envelopenum]    BIGINT     NULL,
    [exportmgrflags] BIGINT     NULL,
    [numbercopies]   BIGINT     NULL
);


GO
CREATE NONCLUSTERED INDEX [exportmanager1]
    ON [hsi].[exportmanager]([exportmgrnum] ASC);

