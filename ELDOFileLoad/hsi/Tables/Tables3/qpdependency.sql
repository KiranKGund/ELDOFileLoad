CREATE TABLE [hsi].[qpdependency] (
    [jointablename]  CHAR (45) NOT NULL,
    [joincolumnname] CHAR (45) NOT NULL,
    [deptablename]   CHAR (45) NULL,
    [depcolumnname]  CHAR (45) NULL,
    [flags]          BIGINT    NULL
);

