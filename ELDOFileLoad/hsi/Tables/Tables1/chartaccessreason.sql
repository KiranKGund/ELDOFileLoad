CREATE TABLE [hsi].[chartaccessreason] (
    [chtaccreasonnum] BIGINT     NOT NULL,
    [chtaccreason]    CHAR (150) NULL
);


GO
CREATE NONCLUSTERED INDEX [chartaccessreason1]
    ON [hsi].[chartaccessreason]([chtaccreasonnum] ASC);

