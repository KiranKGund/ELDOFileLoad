CREATE TABLE [hsi].[rcmworklistar] (
    [rcmwlcommonnum]   BIGINT NULL,
    [rcmartransactnum] BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [rcmworklistar1]
    ON [hsi].[rcmworklistar]([rcmwlcommonnum] ASC, [rcmartransactnum] ASC);


GO
CREATE NONCLUSTERED INDEX [rcmworklistar2]
    ON [hsi].[rcmworklistar]([rcmartransactnum] ASC, [rcmwlcommonnum] ASC);

