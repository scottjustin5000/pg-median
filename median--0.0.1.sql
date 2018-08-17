-- complain if script is sourced in psql, rather than via CREATE EXTENSION
\echo Use "CREATE EXTENSION median" to load this file. \quit
CREATE OR REPLACE FUNCTION median(anyarray) RETURNS DOUBLE PRECISION
AS 'median', 'median'
LANGUAGE C IMMUTABLE STRICT;