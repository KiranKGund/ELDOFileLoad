CREATE TABLE [hsi].[classifynbdoctypes] (
    [clnbdoctypenum] BIGINT NOT NULL,
    [nbnbrdocs]      BIGINT NULL,
    [nbkeywordnum]   BIGINT NULL,
    [clsdoctypenum]  BIGINT NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [classifynbdoctypes1]
    ON [hsi].[classifynbdoctypes]([clnbdoctypenum] ASC);

