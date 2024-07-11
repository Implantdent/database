CREATE VIEW [dbo].[VwUserRole] AS
SELECT
	u.UserId, u.Email, u.Name AS [User], u.Active, r.RoleId, r.Name AS [Role]
FROM
	[User] u
	INNER JOIN [UserRole] ur
		ON u.UserId = ur.UserId
	INNER JOIN [Role] r
		ON ur.RoleId = r.RoleId
