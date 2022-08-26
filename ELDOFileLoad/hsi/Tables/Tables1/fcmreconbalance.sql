CREATE TABLE [hsi].[fcmreconbalance] (
    [fcreconbalancenum]  BIGINT          NOT NULL,
    [fctitle]            CHAR (255)      NULL,
    [fcaccountcode]      CHAR (50)       NULL,
    [fcbalance]          NUMERIC (15, 2) NULL,
    [fccreateddate]      DATETIME        NULL,
    [fccreatedby]        BIGINT          NULL,
    [fcparentbalancenum] BIGINT          NULL,
    [fcassociatedtypeid] BIGINT          NULL,
    [fcassociatedid]     BIGINT          NULL,
    [flags]              BIGINT          NULL,
    [fcsecondary]        BIGINT          NULL,
    [fcmanualedit]       BIGINT          NULL,
    [itemnum]            BIGINT          NULL,
    [fclastupdate]       DATETIME        NULL,
    [fclastupdateby]     BIGINT          NULL,
    [fccloseeventnum]    BIGINT          NULL,
    [fcactive]           BIGINT          NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [fcmreconbalance1]
    ON [hsi].[fcmreconbalance]([fcreconbalancenum] ASC);


GO
CREATE NONCLUSTERED INDEX [fcmreconbalance2]
    ON [hsi].[fcmreconbalance]([fcassociatedtypeid] ASC, [fcassociatedid] ASC);

