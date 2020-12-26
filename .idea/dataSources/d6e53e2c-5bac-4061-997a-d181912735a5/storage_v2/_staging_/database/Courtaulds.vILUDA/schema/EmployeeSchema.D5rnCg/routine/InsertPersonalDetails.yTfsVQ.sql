CREATE PROCEDURE InsertPersonalDetails
       -- Add the parameters for the stored procedure here
       @title varchar(255),
       @description varchar(255),
       @startDate date,
       @startTime time,
       @endDate date,
       @endTime time


AS
BEGIN

       INSERT INTO EmployeeSchema.events(title, description, startDate, startTime, endDate, endTime)

       VALUES
              (@title,@description,@startDate,@startTime,@endDate,@endTime)
END
go

