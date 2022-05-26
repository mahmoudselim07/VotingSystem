CREATE TABLE [dbo].[person] (
    [First Name]  NVARCHAR (20) NOT NULL,
    [Second Name] NVARCHAR (20) NOT NULL,
    [Password]    NVARCHAR (20) NOT NULL,
    [E-Mail]      NVARCHAR (50) NOT NULL,
    [Country]     NVARCHAR (20) NOT NULL,
    [BirthDay]    DATE          NOT NULL,
    [Gender]      NCHAR (1)     NOT NULL,
    
    
    CONSTRAINT [CK_person_Column] CHECK ([Gender]='M' OR [Gender]='F'), 
    CONSTRAINT [PK_person] PRIMARY KEY ([First Name])
);

