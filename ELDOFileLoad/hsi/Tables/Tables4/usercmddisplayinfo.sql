CREATE TABLE [hsi].[usercmddisplayinfo] (
    [usercmdnum]   BIGINT     NOT NULL,
    [usercmdname]  CHAR (30)  NULL,
    [smalliconnum] BIGINT     NULL,
    [largeiconnum] BIGINT     NULL,
    [helptext]     CHAR (250) NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [usercmddisplayinfo1]
    ON [hsi].[usercmddisplayinfo]([usercmdnum] ASC);

