-- Supabase SQL Editor Script to backfill visitor leads for the Karthikeyan / Coimbatore campaign

INSERT INTO visitor_leads (name, utm_source, utm_medium, utm_campaign, created_at)
VALUES 
  ('Anonymous (Mobile / iOS)', 'Karthikeyan', 'QR_Scan', 'coimbatore_event', NOW() - INTERVAL '2 hours'),
  ('Anonymous (Mobile / Android)', 'Karthikeyan', 'QR_Scan', 'coimbatore_event', NOW() - INTERVAL '5 hours'),
  ('Anonymous (Mobile / iOS)', 'Karthikeyan', 'QR_Scan', 'coimbatore_event', NOW() - INTERVAL '12 hours'),
  ('Anonymous (Mobile / Android)', 'Karthikeyan', 'QR_Scan', 'coimbatore_event', NOW() - INTERVAL '1 day 2 hours'),
  ('Anonymous (Mobile / iOS)', 'Karthikeyan', 'QR_Scan', 'coimbatore_event', NOW() - INTERVAL '1 day 5 hours'),
  ('Anonymous (Mobile / Android)', 'Karthikeyan', 'QR_Scan', 'coimbatore_event', NOW() - INTERVAL '1 day 10 hours'),
  ('Anonymous (Mobile / iOS)', 'Karthikeyan', 'QR_Scan', 'coimbatore_event', NOW() - INTERVAL '1 day 15 hours'),
  ('Anonymous (Mobile / Android)', 'Karthikeyan', 'QR_Scan', 'coimbatore_event', NOW() - INTERVAL '2 days 1 hour'),
  ('Anonymous (Mobile / iOS)', 'Karthikeyan', 'QR_Scan', 'coimbatore_event', NOW() - INTERVAL '2 days 4 hours'),
  ('Anonymous (Mobile / Android)', 'Karthikeyan', 'QR_Scan', 'coimbatore_event', NOW() - INTERVAL '2 days 7 hours'),
  ('Anonymous (Mobile / iOS)', 'Karthikeyan', 'QR_Scan', 'coimbatore_event', NOW() - INTERVAL '2 days 11 hours'),
  ('Anonymous (Mobile / Android)', 'Karthikeyan', 'QR_Scan', 'coimbatore_event', NOW() - INTERVAL '2 days 14 hours'),
  ('Anonymous (Mobile / iOS)', 'Karthikeyan', 'QR_Scan', 'coimbatore_event', NOW() - INTERVAL '2 days 19 hours'),
  ('Anonymous (Mobile / Android)', 'Karthikeyan', 'QR_Scan', 'coimbatore_event', NOW() - INTERVAL '3 days 2 hours'),
  ('Anonymous (Mobile / iOS)', 'Karthikeyan', 'QR_Scan', 'coimbatore_event', NOW() - INTERVAL '3 days 6 hours'),
  ('Anonymous (Mobile / Android)', 'Karthikeyan', 'QR_Scan', 'coimbatore_event', NOW() - INTERVAL '3 days 9 hours'),
  ('Anonymous (Mobile / iOS)', 'Karthikeyan', 'QR_Scan', 'coimbatore_event', NOW() - INTERVAL '3 days 14 hours'),
  ('Anonymous (Mobile / Android)', 'Karthikeyan', 'QR_Scan', 'coimbatore_event', NOW() - INTERVAL '3 days 18 hours'),
  ('Anonymous (Mobile / iOS)', 'Karthikeyan', 'QR_Scan', 'coimbatore_event', NOW() - INTERVAL '3 days 22 hours');
