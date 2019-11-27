--
-- PostgreSQL database dump
--

-- Dumped from database version 9.6.11
-- Dumped by pg_dump version 9.6.11

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET client_min_messages = warning;
SET row_security = off;

--
-- Name: plpgsql; Type: EXTENSION; Schema: -; Owner:
--

CREATE EXTENSION IF NOT EXISTS plpgsql WITH SCHEMA pg_catalog;


--
-- Name: EXTENSION plpgsql; Type: COMMENT; Schema: -; Owner:
--

COMMENT ON EXTENSION plpgsql IS 'PL/pgSQL procedural language';


SET default_tablespace = '';

SET default_with_oids = false;



CREATE TABLE public.systemuser (
    co_systemuser integer NOT NULL,
    na_name character varying(100) NOT NULL,
    na_login character varying(60) NOT NULL,
    na_password character varying(60) NOT NULL,
    na_email character varying(100),
    na_phonenumber character varying(20),
    dt_passwordexpiration character varying(10),
    na_description character varying(256),
    nu_active integer DEFAULT 1 NOT NULL
);
