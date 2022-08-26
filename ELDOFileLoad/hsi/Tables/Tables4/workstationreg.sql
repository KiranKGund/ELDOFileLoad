CREATE TABLE [hsi].[workstationreg] (
    [registername]   CHAR (80)  NULL,
    [registerpwd]    CHAR (255) NULL,
    [lastlogon]      DATETIME   NULL,
    [registerstatus] BIGINT     NULL,
    [oldregisterpwd] CHAR (255) NULL
);

