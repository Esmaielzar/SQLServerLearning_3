USE SQL2012SBS
GO
CREATE FULLTEXT CATALOG ProductDescriptions
    ON FILEGROUP FullTextCatalogs
GO
USE SQL2012SBSFS
GO
CREATE FULLTEXT CATALOG ProductDocuments
    ON FILEGROUP FullTextCatalogs
GO