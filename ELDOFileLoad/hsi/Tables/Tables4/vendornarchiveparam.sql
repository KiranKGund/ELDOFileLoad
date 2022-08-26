CREATE TABLE [hsi].[vendornarchiveparam] (
    [vendornarchivenum]    BIGINT     NOT NULL,
    [settingname]          CHAR (50)  NOT NULL,
    [settingvalue]         CHAR (255) NULL,
    [flags]                BIGINT     NULL,
    [vendornarchparamtype] BIGINT     NULL
);

