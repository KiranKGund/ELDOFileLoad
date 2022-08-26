CREATE TABLE [hsi].[rcmtwfinsettings] (
    [rcmtwfinsetnum]         BIGINT   NOT NULL,
    [arbatchnoprefix]        CHAR (5) NULL,
    [fintypemasternum]       BIGINT   NULL,
    [rcmzerobatchamount]     BIGINT   NULL,
    [rcmeobcount]            BIGINT   NULL,
    [rcmenumlockboxdate]     BIGINT   NULL,
    [rcmenumprocessdate]     BIGINT   NULL,
    [rcmrangelockboxdate]    BIGINT   NULL,
    [rcmrangeprocessdate]    BIGINT   NULL,
    [rcmfacilityfromlockbox] BIGINT   NULL,
    [rcmcoversheetchecksum]  BIGINT   NULL,
    [rcmenabledetails]       BIGINT   NULL
);

