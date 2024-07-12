CREATE VIEW [dbo].[VwLogDb] AS
SELECT
	l.LogDbId, l.[Date], l.[Action], l.TableId, l.[Table], l.[Values], l.UserId, u.Email, u.Name, u.Active
FROM
	[LogDb] l
	INNER JOIN [User] u
		ON l.UserId = u.UserId
