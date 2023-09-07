select	ticket_no,
			flight_id :: text,
			fare_conditions
from	bookings.ticket_flights
union
select	ticket_no,
			passenger_id :: text,
			passenger_name
from	bookings.tickets

select	bookings.ticket_flights.*,
			tickets.book_ref,
			passenger_id,
			passenger_name,
			contact_data
from	bookings.ticket_flights
		inner join bookings.tickets
			on bookings.tickets.ticket_no = bookings.ticket_flights.ticket_no
			

select 		ticket_no,
				flight_id,
				fare_conditions,
				amount
from 		bookings.ticket_flights
where 		fare_conditions = 'Economy'
order by	ticket_no,
				flight_id,
				amount
limit 		100

select 		flight_no,
				fare_conditions,
				min(amount),
				max(amount)
from 		bookings.ticket_flights
				inner join
					bookings.flights
						on bookings.ticket_flights.flight_id = bookings.flights.flight_id
group by	fare_conditions,
				flight_no
order by	flight_no


select 		flight_no,
				scheduled_departure,
				scheduled_arrival,
				departure_airport,
				arrival_airport,
				count(bookings.boarding_passes.ticket_no),
				sum(amount)
from 		bookings.flights
				inner join
					bookings.boarding_passes
						on bookings.flights.flight_id = bookings.boarding_passes.flight_id
				inner join
					bookings.ticket_flights
						on 	bookings.ticket_flights.flight_id = bookings.flights.flight_id
							and bookings.ticket_flights.ticket_no = bookings.boarding_passes.ticket_no
group by	flight_no,
				departure_airport,
				arrival_airport,
				scheduled_departure,
				scheduled_arrival
order by	flight_no


select  distinct 
			bookings.aircrafts.aircraft_code,
			model,
			arrival_airport
from    bookings.aircrafts
			left join	bookings.flights
				on	bookings.flights.aircraft_code = bookings.aircrafts.aircraft_code
			left join 	bookings.airports
				on	bookings.airports.airport_code = arrival_airport
order by	aircraft_code, 
				arrival_airport

create view bookings.V_bookings
as
select 		ticket_no,
				flight_id,
				fare_conditions,
				amount
from 		bookings.ticket_flights
where 		fare_conditions = 'Economy'
order by	ticket_no,
				flight_id,
				amount
limit 		100

select	*
from 	bookings.V_bookings
