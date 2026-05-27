-- Run this in your Supabase SQL Editor to update the default price to ₹29:
ALTER TABLE public.subscriptions 
  ALTER COLUMN amount SET DEFAULT 2900;
