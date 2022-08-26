CREATE TABLE [hsi].[eplanperson] (
    [eppersonnum]  BIGINT    NOT NULL,
    [epfirstname]  CHAR (64) NULL,
    [epmiddlename] CHAR (64) NULL,
    [eplastname]   CHAR (64) NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [eplanperson1]
    ON [hsi].[eplanperson]([eppersonnum] ASC);


GO
CREATE NONCLUSTERED INDEX [eplanperson2]
    ON [hsi].[eplanperson]([epfirstname] ASC);


GO
CREATE NONCLUSTERED INDEX [eplanperson3]
    ON [hsi].[eplanperson]([eplastname] ASC);

