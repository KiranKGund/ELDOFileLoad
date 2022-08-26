CREATE TABLE [hsi].[eplanlocationparcel] (
    [eplocationnum]      BIGINT    NULL,
    [epparcelidentifier] CHAR (30) NULL
);


GO
CREATE NONCLUSTERED INDEX [eplanlocationparcel1]
    ON [hsi].[eplanlocationparcel]([eplocationnum] ASC);


GO
CREATE NONCLUSTERED INDEX [eplanlocationparcel2]
    ON [hsi].[eplanlocationparcel]([epparcelidentifier] ASC);

