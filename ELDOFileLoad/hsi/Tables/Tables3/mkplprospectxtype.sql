CREATE TABLE [hsi].[mkplprospectxtype] (
    [mkplprosptypenum]  BIGINT NOT NULL,
    [mkplprospectnum]   BIGINT NULL,
    [mkplcasetype]      BIGINT NULL,
    [primarycontact]    BIGINT NULL,
    [packetnum]         BIGINT NULL,
    [mkplcontacttype]   BIGINT NULL,
    [bidtemplatenum]    BIGINT NULL,
    [accepttemplatenum] BIGINT NULL,
    [rejecttemplatenum] BIGINT NULL,
    [bindtemplatenum]   BIGINT NULL,
    [contactflags]      BIGINT NULL,
    [flags]             BIGINT NULL,
    [displayorder]      BIGINT NULL,
    [contactconfig]     TEXT   NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [mkplprospectxtype1]
    ON [hsi].[mkplprospectxtype]([mkplprosptypenum] ASC);


GO
CREATE NONCLUSTERED INDEX [mkplprospectxtype2]
    ON [hsi].[mkplprospectxtype]([mkplprospectnum] ASC);

