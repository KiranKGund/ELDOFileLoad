CREATE TABLE [hsi].[amorganrole] (
    [amrolenum]  BIGINT     NOT NULL,
    [amrolename] CHAR (255) NULL,
    [flags]      BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [amorganrole1]
    ON [hsi].[amorganrole]([amrolenum] ASC);

