--
-- PostgreSQL database dump
--

-- Dumped from database version 12.17 (Ubuntu 12.17-1.pgdg22.04+1)
-- Dumped by pg_dump version 12.17 (Ubuntu 12.17-1.pgdg22.04+1)

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

DROP DATABASE postgres;
--
-- Name: postgres; Type: DATABASE; Schema: -; Owner: postgres
--

CREATE DATABASE postgres WITH TEMPLATE = template0 ENCODING = 'UTF8' LC_COLLATE = 'C.UTF-8' LC_CTYPE = 'C.UTF-8';


ALTER DATABASE postgres OWNER TO postgres;

\connect postgres

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

--
-- Name: DATABASE postgres; Type: COMMENT; Schema: -; Owner: postgres
--

COMMENT ON DATABASE postgres IS 'default administrative connection database';


SET default_tablespace = '';

SET default_table_access_method = heap;

--
-- Name: users; Type: TABLE; Schema: public; Owner: freecodecamp
--

CREATE TABLE public.users (
    username character varying(22) NOT NULL,
    games_played integer DEFAULT 0,
    best_game integer
);


ALTER TABLE public.users OWNER TO freecodecamp;

--
-- Data for Name: users; Type: TABLE DATA; Schema: public; Owner: freecodecamp
--

INSERT INTO public.users VALUES ('user_1724853601370', 0, 445);
INSERT INTO public.users VALUES ('user_1724853601371', 0, 169);
INSERT INTO public.users VALUES ('user_1724853645676', 0, 558);
INSERT INTO public.users VALUES ('user_1724853645677', 0, 746);
INSERT INTO public.users VALUES ('user_1724853739985', 0, 637);
INSERT INTO public.users VALUES ('user_1724853739986', 0, 787);
INSERT INTO public.users VALUES ('user_1724853925315', 0, 738);
INSERT INTO public.users VALUES ('user_1724853925316', 0, 166);
INSERT INTO public.users VALUES ('Hudi', 0, 11);
INSERT INTO public.users VALUES ('user_1724853977993', 0, 608);
INSERT INTO public.users VALUES ('user_1724853977994', 0, 950);
INSERT INTO public.users VALUES ('user_1724854045239', 0, 740);
INSERT INTO public.users VALUES ('user_1724854045240', 0, 251);
INSERT INTO public.users VALUES ('user_1724854071602', 2, 605);
INSERT INTO public.users VALUES ('user_1724854071603', 5, 1);
INSERT INTO public.users VALUES ('user_1724854096164', 2, 219);
INSERT INTO public.users VALUES ('user_1724854096165', 5, 1);


--
-- Name: users users_pkey; Type: CONSTRAINT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.users
    ADD CONSTRAINT users_pkey PRIMARY KEY (username);


--
-- PostgreSQL database dump complete
--

