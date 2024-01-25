--
-- PostgreSQL database dump
--

-- Dumped from database version 16.1
-- Dumped by pg_dump version 16.0

-- Started on 2024-01-25 11:34:56

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET xmloption = content;
SET client_min_messages = warning;
SET row_security = off;

SET default_tablespace = '';

SET default_table_access_method = heap;

--
-- TOC entry 215 (class 1259 OID 18044)
-- Name: clients; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.clients (
    id uuid NOT NULL,
    name character varying(255),
    email character varying(255),
    phone_number character varying(255),
    cord_x integer,
    cord_y integer,
    created_at timestamp with time zone NOT NULL,
    updated_at timestamp with time zone NOT NULL
);


ALTER TABLE public.clients OWNER TO postgres;

--
-- TOC entry 4832 (class 0 OID 18044)
-- Dependencies: 215
-- Data for Name: clients; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.clients (id, name, email, phone_number, cord_x, cord_y, created_at, updated_at) FROM stdin;
9e259c50-bb8a-11ee-ad11-6bb65e29e3d7	Marcos	marcos	2738238	10	8	2024-01-25 11:04:12.822-03	2024-01-25 11:04:12.822-03
03a09a20-bb87-11ee-a046-35aec2109cf1	Josue Barbosa Da Silva	contato.josuebarbosa@gmail.com	61996426188	1	1	2024-01-25 10:38:25.091-03	2024-01-25 11:05:39.998-03
7cbd3da0-bb87-11ee-ad11-6bb65e29e3d7	Teste 2	teste@gmail.com	232322323	20	20	2024-01-25 10:41:48.283-03	2024-01-25 11:21:02.316-03
\.


--
-- TOC entry 4688 (class 2606 OID 18050)
-- Name: clients clients_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.clients
    ADD CONSTRAINT clients_pkey PRIMARY KEY (id);


-- Completed on 2024-01-25 11:34:56

--
-- PostgreSQL database dump complete
--

