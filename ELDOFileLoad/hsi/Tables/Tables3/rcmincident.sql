CREATE TABLE [hsi].[rcmincident] (
    [rcmincidentnum]      BIGINT          NOT NULL,
    [rcmencounternumber]  CHAR (30)       NULL,
    [rcmpatientnum]       BIGINT          NULL,
    [rcmfacilitynum]      BIGINT          NULL,
    [registrationdate]    DATETIME        NULL,
    [admitdate]           DATETIME        NULL,
    [dischargedate]       DATETIME        NULL,
    [dateofservicefrom]   DATETIME        NULL,
    [dateofserviceto]     DATETIME        NULL,
    [rcmmrn]              CHAR (40)       NULL,
    [rcmpatienttypenum]   BIGINT          NULL,
    [rcmpatientstatusnum] BIGINT          NULL,
    [rcmmedsvcnum]        BIGINT          NULL,
    [abnindicator]        CHAR (50)       NULL,
    [rcmorderdx]          CHAR (8)        NULL,
    [admitdx]             CHAR (8)        NULL,
    [incidentstatus]      CHAR (10)       NULL,
    [chartlocation]       CHAR (50)       NULL,
    [accountbalance]      NUMERIC (15, 2) NULL,
    [origin]              BIGINT          NULL,
    [rcmunitnumber]       CHAR (10)       NULL,
    [rcmpatienttype]      CHAR (5)        NULL,
    [originalbatchnum]    BIGINT          NULL,
    [lastbatchnum]        BIGINT          NULL
);


GO
CREATE NONCLUSTERED INDEX [rcmincident1]
    ON [hsi].[rcmincident]([rcmincidentnum] ASC);


GO
CREATE NONCLUSTERED INDEX [rcmincident2]
    ON [hsi].[rcmincident]([rcmpatientnum] ASC, [rcmfacilitynum] ASC);


GO
CREATE NONCLUSTERED INDEX [rcmincident3]
    ON [hsi].[rcmincident]([dateofservicefrom] ASC);


GO
CREATE NONCLUSTERED INDEX [rcmincident4]
    ON [hsi].[rcmincident]([dateofserviceto] ASC);


GO
CREATE NONCLUSTERED INDEX [rcmincident5]
    ON [hsi].[rcmincident]([rcmencounternumber] ASC);

