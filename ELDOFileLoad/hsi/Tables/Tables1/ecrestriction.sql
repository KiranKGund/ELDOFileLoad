CREATE TABLE [hsi].[ecrestriction] (
    [ecrestrictionnum]  BIGINT    NOT NULL,
    [ecname]            CHAR (50) NULL,
    [ecrestrictiontype] BIGINT    NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [ecrestriction1]
    ON [hsi].[ecrestriction]([ecrestrictionnum] ASC);

