ALTER SEQUENCE question_id_seq RESTART WITH 1;
INSERT INTO  question ( group_id, question_text, safety, cost, experience, sustainability, business_processes) VALUES ( 1, 'Reason for travel policy document', true, true, true, true, true);
INSERT INTO  question ( group_id, question_text, safety, cost, experience, sustainability, business_processes) VALUES ( 1, 'Purposeful - virtual alternative?', true, true, true, true, true);
INSERT INTO  question ( group_id, question_text, safety, cost, experience, sustainability, business_processes) VALUES ( 1, 'Scope', true, true, true, true, true);
INSERT INTO  question ( group_id, question_text, safety, cost, experience, sustainability, business_processes) VALUES ( 1, 'Reason for trips / reason codes', true, true, true, true, true);
INSERT INTO  question ( group_id, question_text, safety, cost, experience, sustainability, business_processes) VALUES ( 1, 'One trip leading into next', true, true, true, true, true);
INSERT INTO  question ( group_id, question_text, safety, cost, experience, sustainability, business_processes) VALUES ( 2, 'Where to book', true, true, true, true, true);
INSERT INTO  question ( group_id, question_text, safety, cost, experience, sustainability, business_processes) VALUES ( 2, 'Online vs offline', false, true, false, false, false);
INSERT INTO  question ( group_id, question_text, safety, cost, experience, sustainability, business_processes) VALUES ( 2, 'Single itinerary/PNR', false, true, false, false, false);
INSERT INTO  question ( group_id, question_text, safety, cost, experience, sustainability, business_processes) VALUES ( 2, 'Rebooking', true, true, false, false, true);
INSERT INTO  question ( group_id, question_text, safety, cost, experience, sustainability, business_processes) VALUES ( 2, 'Cancellations', true, true, false, false, true);
INSERT INTO  question ( group_id, question_text, safety, cost, experience, sustainability, business_processes) VALUES ( 2, 'Tax implications of time out of state/country', true, true, true, false, true);
INSERT INTO  question ( group_id, question_text, safety, cost, experience, sustainability, business_processes) VALUES ( 2, 'Pre Trip Approvals', true, true, true, false, true);
INSERT INTO  question ( group_id, question_text, safety, cost, experience, sustainability, business_processes) VALUES ( 3, 'Corporate card usage', true, true, true, false, true);
INSERT INTO  question ( group_id, question_text, safety, cost, experience, sustainability, business_processes) VALUES ( 3, 'Personal card usage', true, true, true, false, true);
INSERT INTO  question ( group_id, question_text, safety, cost, experience, sustainability, business_processes) VALUES ( 3, 'Virtual cards and central payments', true, true, true, false, true);
INSERT INTO  question ( group_id, question_text, safety, cost, experience, sustainability, business_processes) VALUES ( 3, 'Reconcilliation time', false, true, true, false, true);
INSERT INTO  question ( group_id, question_text, safety, cost, experience, sustainability, business_processes) VALUES ( 4, 'Transient', true, true, true, true, false);
INSERT INTO  question ( group_id, question_text, safety, cost, experience, sustainability, business_processes) VALUES ( 4, 'Interviews + Recruitment Travel', true, true, true, true, false);
INSERT INTO  question ( group_id, question_text, safety, cost, experience, sustainability, business_processes) VALUES ( 4, 'Extended Stay', true, true, true, true, false);
INSERT INTO  question ( group_id, question_text, safety, cost, experience, sustainability, business_processes) VALUES ( 4, 'MICE / Meetings / Confrences', true, true, true, true, false);
INSERT INTO  question ( group_id, question_text, safety, cost, experience, sustainability, business_processes) VALUES ( 4, 'Group Travel', true, true, true, true, false);
INSERT INTO  question ( group_id, question_text, safety, cost, experience, sustainability, business_processes) VALUES ( 4, 'Internal Trips + Team Building', true, true, true, true, false);
INSERT INTO  question ( group_id, question_text, safety, cost, experience, sustainability, business_processes) VALUES ( 4, 'Entertainment', true, true, true, true, false);
INSERT INTO  question ( group_id, question_text, safety, cost, experience, sustainability, business_processes) VALUES ( 4, 'Award + Recognition', true, true, true, true, false);
INSERT INTO  question ( group_id, question_text, safety, cost, experience, sustainability, business_processes) VALUES ( 4, 'Trips home on extended projects', true, true, true, false, false);
INSERT INTO  question ( group_id, question_text, safety, cost, experience, sustainability, business_processes) VALUES ( 4, 'Partner/family travel on extended projects', true, true, true, false, false);
INSERT INTO  question ( group_id, question_text, safety, cost, experience, sustainability, business_processes) VALUES ( 5, 'Last minute travel - Spouse/Partner/Dependent care', true, true, true, false, false);
INSERT INTO  question ( group_id, question_text, safety, cost, experience, sustainability, business_processes) VALUES ( 5, 'Worked Late', true, true, true, false, false);
INSERT INTO  question ( group_id, question_text, safety, cost, experience, sustainability, business_processes) VALUES ( 5, 'Worked on holiday', true, true, true, false, false);
INSERT INTO  question ( group_id, question_text, safety, cost, experience, sustainability, business_processes) VALUES ( 5, 'Worked on weekend', true, true, true, false, false);
INSERT INTO  question ( group_id, question_text, safety, cost, experience, sustainability, business_processes) VALUES ( 6, 'Point collection', false, true, true, false, false);
INSERT INTO  question ( group_id, question_text, safety, cost, experience, sustainability, business_processes) VALUES ( 7, 'Advanced purchase', false, true, false, false, false);
INSERT INTO  question ( group_id, question_text, safety, cost, experience, sustainability, business_processes) VALUES ( 7, 'Preferred Supplier', true, true, true, false, false);
INSERT INTO  question ( group_id, question_text, safety, cost, experience, sustainability, business_processes) VALUES ( 7, 'Baggage', false, true, false, false, false);
INSERT INTO  question ( group_id, question_text, safety, cost, experience, sustainability, business_processes) VALUES ( 7, 'cabin policy (distance/time/hierarchy/RW)', true, true, true, false, false);
INSERT INTO  question ( group_id, question_text, safety, cost, experience, sustainability, business_processes) VALUES ( 7, 'Upgrades', true, true, true, false, false);
INSERT INTO  question ( group_id, question_text, safety, cost, experience, sustainability, business_processes) VALUES ( 7, 'Seat selection', true, true, true, false, false);
INSERT INTO  question ( group_id, question_text, safety, cost, experience, sustainability, business_processes) VALUES ( 7, 'Medical exceptions', true, true, true, false, false);
INSERT INTO  question ( group_id, question_text, safety, cost, experience, sustainability, business_processes) VALUES ( 7, 'Red Eye flights', true, true, true, false, false);
INSERT INTO  question ( group_id, question_text, safety, cost, experience, sustainability, business_processes) VALUES ( 7, 'Overnight exception (straight into office)', true, true, true, false, false);
INSERT INTO  question ( group_id, question_text, safety, cost, experience, sustainability, business_processes) VALUES ( 7, 'Aircraft type', true, false, false, false, false);
INSERT INTO  question ( group_id, question_text, safety, cost, experience, sustainability, business_processes) VALUES ( 7, '# of employees', true, false, false, false, true);
INSERT INTO  question ( group_id, question_text, safety, cost, experience, sustainability, business_processes) VALUES ( 7, 'Lowest logical', false, true, false, false, false);
INSERT INTO  question ( group_id, question_text, safety, cost, experience, sustainability, business_processes) VALUES ( 7, 'Direct vs Indirect', true, true, true, true, false);
INSERT INTO  question ( group_id, question_text, safety, cost, experience, sustainability, business_processes) VALUES ( 7, 'Route cap', false, true, false, false, false);
INSERT INTO  question ( group_id, question_text, safety, cost, experience, sustainability, business_processes) VALUES ( 7, 'Customer/client travel', false, true, true, false, false);
INSERT INTO  question ( group_id, question_text, safety, cost, experience, sustainability, business_processes) VALUES ( 8, 'Advanced purchase', false, true, false, false, false);
INSERT INTO  question ( group_id, question_text, safety, cost, experience, sustainability, business_processes) VALUES ( 8, 'Preferred Supplier', true, true, true, false, false);
INSERT INTO  question ( group_id, question_text, safety, cost, experience, sustainability, business_processes) VALUES ( 8, 'Room type/category', false, true, true, false, false);
INSERT INTO  question ( group_id, question_text, safety, cost, experience, sustainability, business_processes) VALUES ( 8, 'Extended stay (> 7 days)', false, true, true, false, false);
INSERT INTO  question ( group_id, question_text, safety, cost, experience, sustainability, business_processes) VALUES ( 8, 'Motels / 2 door policy', false, true, true, false, false);
INSERT INTO  question ( group_id, question_text, safety, cost, experience, sustainability, business_processes) VALUES ( 8, 'Airbnb & shared accommodations', true, true, true, false, false);
INSERT INTO  question ( group_id, question_text, safety, cost, experience, sustainability, business_processes) VALUES ( 8, 'Lowest logical', false, true, false, false, false);
INSERT INTO  question ( group_id, question_text, safety, cost, experience, sustainability, business_processes) VALUES ( 8, 'City cap', false, true, false, false, false);
INSERT INTO  question ( group_id, question_text, safety, cost, experience, sustainability, business_processes) VALUES ( 8, 'Double occupancy', false, true, true, false, false);
INSERT INTO  question ( group_id, question_text, safety, cost, experience, sustainability, business_processes) VALUES ( 8, 'Tips', false, true, true, false, false);
INSERT INTO  question ( group_id, question_text, safety, cost, experience, sustainability, business_processes) VALUES ( 9, 'Advanced purchase', false, true, false, false, false);
INSERT INTO  question ( group_id, question_text, safety, cost, experience, sustainability, business_processes) VALUES ( 9, 'Express vs Regional', false, true, true, false, false);
INSERT INTO  question ( group_id, question_text, safety, cost, experience, sustainability, business_processes) VALUES ( 9, 'cabin policy (distance/time/hierarchy/RW)', true, true, true, false, false);
INSERT INTO  question ( group_id, question_text, safety, cost, experience, sustainability, business_processes) VALUES ( 10, 'Preferred Supplier', true, true, true, false, false);
INSERT INTO  question ( group_id, question_text, safety, cost, experience, sustainability, business_processes) VALUES ( 10, 'Insurance', true, true, false, false, true);
INSERT INTO  question ( group_id, question_text, safety, cost, experience, sustainability, business_processes) VALUES ( 10, 'Car tier', true, true, true, false, false);
INSERT INTO  question ( group_id, question_text, safety, cost, experience, sustainability, business_processes) VALUES ( 10, 'Incidentals', false, true, false, false, false);
INSERT INTO  question ( group_id, question_text, safety, cost, experience, sustainability, business_processes) VALUES ( 10, 'Fuel - self refill', false, true, false, false, false);
INSERT INTO  question ( group_id, question_text, safety, cost, experience, sustainability, business_processes) VALUES ( 10, 'Fuel - rental refill', false, true, false, false, false);
INSERT INTO  question ( group_id, question_text, safety, cost, experience, sustainability, business_processes) VALUES ( 10, 'Parking', false, true, false, false, false);
INSERT INTO  question ( group_id, question_text, safety, cost, experience, sustainability, business_processes) VALUES ( 10, 'Lowest logical', false, true, false, false, false);
INSERT INTO  question ( group_id, question_text, safety, cost, experience, sustainability, business_processes) VALUES ( 10, 'Market cap', false, true, false, false, false);
INSERT INTO  question ( group_id, question_text, safety, cost, experience, sustainability, business_processes) VALUES ( 10, 'Tolls', false, true, false, false, false);
INSERT INTO  question ( group_id, question_text, safety, cost, experience, sustainability, business_processes) VALUES ( 11, 'Taxi', true, true, true, false, false);
INSERT INTO  question ( group_id, question_text, safety, cost, experience, sustainability, business_processes) VALUES ( 11, 'Uber/Lyft/Market alternative', true, true, true, false, false);
INSERT INTO  question ( group_id, question_text, safety, cost, experience, sustainability, business_processes) VALUES ( 11, 'Limosuine', true, true, true, false, false);
INSERT INTO  question ( group_id, question_text, safety, cost, experience, sustainability, business_processes) VALUES ( 11, 'Public transport', true, true, true, false, false);
INSERT INTO  question ( group_id, question_text, safety, cost, experience, sustainability, business_processes) VALUES ( 11, 'Tips', false, true, true, false, false);
INSERT INTO  question ( group_id, question_text, safety, cost, experience, sustainability, business_processes) VALUES ( 11, 'Own car - insurance req', true, true, true, false, false);
INSERT INTO  question ( group_id, question_text, safety, cost, experience, sustainability, business_processes) VALUES ( 11, 'Own car - mileage reimbursement', true, true, true, false, false);
INSERT INTO  question ( group_id, question_text, safety, cost, experience, sustainability, business_processes) VALUES ( 11, 'Parking', true, true, true, false, false);
INSERT INTO  question ( group_id, question_text, safety, cost, experience, sustainability, business_processes) VALUES ( 11, 'Valet Parking', true, true, true, false, false);
INSERT INTO  question ( group_id, question_text, safety, cost, experience, sustainability, business_processes) VALUES ( 12, 'Extended trip ''Bleisure'' deals', true, true, true, false, true);
INSERT INTO  question ( group_id, question_text, safety, cost, experience, sustainability, business_processes) VALUES ( 12, 'Pure leisure trip use of corp deals', false, false, true, false, true);
INSERT INTO  question ( group_id, question_text, safety, cost, experience, sustainability, business_processes) VALUES ( 13, 'Air vs Rail', false, true, true, true, false);
INSERT INTO  question ( group_id, question_text, safety, cost, experience, sustainability, business_processes) VALUES ( 13, 'Air vs Driving', false, true, true, true, false);
INSERT INTO  question ( group_id, question_text, safety, cost, experience, sustainability, business_processes) VALUES ( 13, 'Offsetting', false, true, false, true, false);
INSERT INTO  question ( group_id, question_text, safety, cost, experience, sustainability, business_processes) VALUES ( 14, 'Applicabiity', true, true, true, false, true);
INSERT INTO  question ( group_id, question_text, safety, cost, experience, sustainability, business_processes) VALUES ( 14, 'Preferred Supplier', true, true, true, false, true);
INSERT INTO  question ( group_id, question_text, safety, cost, experience, sustainability, business_processes) VALUES ( 14, 'Passport application fee', true, true, true, false, true);
INSERT INTO  question ( group_id, question_text, safety, cost, experience, sustainability, business_processes) VALUES ( 14, 'Expedited fees', true, true, true, false, true);
INSERT INTO  question ( group_id, question_text, safety, cost, experience, sustainability, business_processes) VALUES ( 15, 'Food and Beverage', false, true, true, false, true);
INSERT INTO  question ( group_id, question_text, safety, cost, experience, sustainability, business_processes) VALUES ( 15, 'Tips', false, true, true, false, true);
INSERT INTO  question ( group_id, question_text, safety, cost, experience, sustainability, business_processes) VALUES ( 15, 'Alcohol', true, true, true, false, true);
INSERT INTO  question ( group_id, question_text, safety, cost, experience, sustainability, business_processes) VALUES ( 15, 'Dry cleaning', false, true, true, true, true);
INSERT INTO  question ( group_id, question_text, safety, cost, experience, sustainability, business_processes) VALUES ( 15, 'Entertainment (in room movies)', false, true, true, true, true);
INSERT INTO  question ( group_id, question_text, safety, cost, experience, sustainability, business_processes) VALUES ( 15, 'Gym', false, true, true, false, true);
INSERT INTO  question ( group_id, question_text, safety, cost, experience, sustainability, business_processes) VALUES ( 15, 'Roaming / Mobile phone reimbursement', false, true, true, false, true);
INSERT INTO  question ( group_id, question_text, safety, cost, experience, sustainability, business_processes) VALUES ( 15, 'Lost/delayed luggage', false, true, true, false, true);
INSERT INTO  question ( group_id, question_text, safety, cost, experience, sustainability, business_processes) VALUES ( 16, 'Giving Corporate gifts', false, true, true, false, true);
INSERT INTO  question ( group_id, question_text, safety, cost, experience, sustainability, business_processes) VALUES ( 16, 'Receiving Corporate gifts', false, true, true, false, true);
INSERT INTO  question ( group_id, question_text, safety, cost, experience, sustainability, business_processes) VALUES ( 17, 'Inform travelers of reshop tools', false, true, true, false, false);
INSERT INTO  question ( group_id, question_text, safety, cost, experience, sustainability, business_processes) VALUES ( 18, 'Contact details', true, true, true, true, true);
INSERT INTO  question ( group_id, question_text, safety, cost, experience, sustainability, business_processes) VALUES ( 18, 'One pager for key facts', true, true, true, true, true);
INSERT INTO  question ( group_id, question_text, safety, cost, experience, sustainability, business_processes) VALUES ( 18, 'History of changes', false, false, true, false, true);