CREATE TABLE IF NOT EXISTS PARTIDA (
  ID SERIAL PRIMARY KEY,
  host_ip VARCHAR(50) NOT NULL,
  host_name VARCHAR(50) NOT NULL,
  guest_name VARCHAR(50) NOT NULL,
  guest_ip VARCHAR(50) NOT NULL,
--  tablero[][] ARRAY,
  turno VARCHAR(50) NOT NULL,
  existe_ganador BOOLEAN
);
