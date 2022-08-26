CREATE TABLE [hsi].[workitemtypexwfevent] (
    [workitemtypenum] BIGINT NOT NULL,
    [wfeventnum]      BIGINT NOT NULL,
    [flags]           BIGINT NULL,
    [wfeventsource]   BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [workitemtypexwfevent1]
    ON [hsi].[workitemtypexwfevent]([workitemtypenum] ASC);

