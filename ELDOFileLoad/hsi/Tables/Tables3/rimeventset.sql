CREATE TABLE [hsi].[rimeventset] (
    [eventsetnum]  BIGINT     NOT NULL,
    [eventsetname] CHAR (100) NULL,
    [eventsetdesc] TEXT       NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [rimeventset1]
    ON [hsi].[rimeventset]([eventsetnum] ASC);

