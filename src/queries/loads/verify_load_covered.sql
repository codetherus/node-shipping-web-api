SELECT EXISTS
(
    SELECT `loadId` FROM `loads` WHERE `loadId`={{ load }} AND `status`=<< load_statuses.booked >>
)
AS `exists`
