CREATE TABLE [hsi].[rmfilterviewattribute] (
    [filterviewattributeid] BIGINT     NOT NULL,
    [dataaddress]           CHAR (255) NULL,
    [filterviewdataformat]  CHAR (50)  NULL,
    [displayformat]         BIGINT     NULL,
    [filterid]              BIGINT     NULL,
    [headingname]           CHAR (255) NULL,
    [sequenceid]            BIGINT     NULL,
    [width]                 BIGINT     NULL,
    [flags]                 BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [rmfilterviewattribute1]
    ON [hsi].[rmfilterviewattribute]([filterviewattributeid] ASC);

