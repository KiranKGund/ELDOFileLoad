CREATE TABLE [hsi].[signaturelocationimg] (
    [sigimglocationnum] BIGINT NOT NULL,
    [sigdefnum]         BIGINT NULL,
    [signaturetop]      BIGINT NULL,
    [signatureleft]     BIGINT NULL,
    [signaturebottom]   BIGINT NULL,
    [signatureright]    BIGINT NULL,
    [itempagenum]       BIGINT NULL,
    [regionunits]       BIGINT NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [signaturelocationimg1]
    ON [hsi].[signaturelocationimg]([sigimglocationnum] ASC);


GO
CREATE NONCLUSTERED INDEX [signaturelocationimg2]
    ON [hsi].[signaturelocationimg]([sigdefnum] ASC);

