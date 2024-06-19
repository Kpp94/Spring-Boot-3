ALTER TABLE pacientes ADD COLUMN activo TINYINT;
UPDATE pacientes SET activo = 1;
ALTER TABLE pacientes modify activo tinyint NOT NULL;