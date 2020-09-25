BEGIN;

INSERT INTO blogful_articles
    (title, content, date_published)
VALUES
  ('Northeast', 'Less is more',       '2016-01-16 12:00:00'),
  ('Midwest ',  'vermont',       '2016-05-01 15:00:00'),
  ('South',     'chicago',       '2017-02-22 12:00:00'),
  ('West',      'boston',       '2017-04-04 08:00:00'),
  ('Northeast', 'San Juan',       '2017-04-04 08:00:00'),
  ('Midwest ',  'Thailand',       '2017-04-04 08:00:00'),
  ('South',     'Island Time',       '2017-04-04 08:00:00'),
  ('West',      'Puerto Rico',       '2017-04-04 08:00:00'),
  ('South',     'USA',       '2017-04-04 08:00:00'),
  ('West',      'Canada',       '2017-04-04 08:00:00'),
  ('Northeast', 'Greensboro',       '2016-05-01 15:00:00'),
  ('Midwest ',  'Michigan',       '2016-05-01 15:00:00'),
  ('South',     'Texas',       '2016-05-01 15:00:00'),
  ('West',      'Dallas',       '2016-05-01 15:00:00'),
  ('Northeast', 'Ohio',       '2016-05-01 15:00:00'),
  ('Midwest ',  'Germany',       '2016-05-01 15:00:00'),
  ('South',     'Denmark',       '2016-05-01 15:00:00'),
  ('West',      'Poland',       '2016-05-01 15:00:00'),
  ('South',     'More',       '2016-05-01 15:00:00'),
  ('West',      'Less',       '2016-05-01 15:00:00');

COMMIT;