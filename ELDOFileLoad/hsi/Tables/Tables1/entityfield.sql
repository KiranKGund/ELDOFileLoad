CREATE TABLE [hsi].[entityfield] (
    [entityfieldnum]      BIGINT     NOT NULL,
    [entitytypenum]       BIGINT     NULL,
    [etdatatypecode]      BIGINT     NULL,
    [etdisplayname]       CHAR (100) NULL,
    [etcolumnname]        CHAR (60)  NULL,
    [etrelatedtypenum]    BIGINT     NULL,
    [etlength]            BIGINT     NULL,
    [isprimary]           BIGINT     NULL,
    [etdescription]       CHAR (255) NULL,
    [dependentrelation]   BIGINT     NULL,
    [etenumeration]       CHAR (100) NULL,
    [etdefaultvalue]      CHAR (255) NULL,
    [flags]               BIGINT     NULL,
    [istransient]         BIGINT     NULL,
    [etsource]            CHAR (255) NULL,
    [etmaxnumkey]         CHAR (20)  NULL,
    [etusagetype]         BIGINT     NULL,
    [etvisibility]        BIGINT     NULL,
    [ettrackchanges]      BIGINT     NULL,
    [etdatasetname]       CHAR (100) NULL,
    [etpublishedid]       BIGINT     NULL,
    [etuiparameters]      CHAR (100) NULL,
    [etsourcespec]        TEXT       NULL,
    [etmaskvalue]         BIGINT     NULL,
    [etshiftvalue]        BIGINT     NULL,
    [etdisplayfiltertype] BIGINT     NULL,
    [etmodulevisibility]  BIGINT     NULL,
    [etminschemaver]      BIGINT     NULL,
    [etmaxschemaver]      BIGINT     NULL,
    [etpatchverdelta]     BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [entityfield1]
    ON [hsi].[entityfield]([entityfieldnum] ASC);

