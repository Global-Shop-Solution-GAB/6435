-- Database: GLOBALPLA Metadata version: 2 Exported: Jul 20, 2021
-- Begin Tables
SET LEGACYTYPESALLOWED = ON;
-- Begin Multi-Line Statement
CREATE TABLE "GCG_6435_QUOTE_STAMP" USING 'GCG_6435_QUOTE_STAMP.mkd' PAGESIZE=4096 (
 "QUOTE" CHAR(7),
 "DATE_SENT" DATE,
 "TIME_SENT" TIME,
 "USER_SENT" CHAR(8) );
-- End Multi-Line Statement
SET LEGACYTYPESALLOWED = OFF;
-- End Tables
