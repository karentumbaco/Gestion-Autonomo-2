DELIMITER $$

CREATE TRIGGER trg_insert_categoriasmenu AFTER INSERT ON categoriasmenu
FOR EACH ROW
BEGIN
    INSERT INTO auditoria (Nombre_de_la_tabla, Usuario_actual, Detalle_de_la_accion)
    VALUES ('categoriasmenu', CURRENT_USER(), 'Insertado registro en categoriasmenu');
END $$

CREATE TRIGGER trg_update_categoriasmenu AFTER UPDATE ON categoriasmenu
FOR EACH ROW
BEGIN
    INSERT INTO auditoria (Nombre_de_la_tabla, Usuario_actual, Detalle_de_la_accion)
    VALUES ('categoriasmenu', CURRENT_USER(), 'Actualizado registro en categoriasmenu');
END $$

CREATE TRIGGER trg_delete_categoriasmenu AFTER DELETE ON categoriasmenu
FOR EACH ROW
BEGIN
    INSERT INTO auditoria (Nombre_de_la_tabla, Usuario_actual, Detalle_de_la_accion)
    VALUES ('categoriasmenu', CURRENT_USER(), 'Eliminado registro en categoriasmenu');
END $$

CREATE TRIGGER trg_insert_clientes AFTER INSERT ON clientes
FOR EACH ROW
BEGIN
    INSERT INTO auditoria (Nombre_de_la_tabla, Usuario_actual, Detalle_de_la_accion)
    VALUES ('clientes', CURRENT_USER(), 'Insertado registro en clientes');
END $$

CREATE TRIGGER trg_update_clientes AFTER UPDATE ON clientes
FOR EACH ROW
BEGIN
    INSERT INTO auditoria (Nombre_de_la_tabla, Usuario_actual, Detalle_de_la_accion)
    VALUES ('clientes', CURRENT_USER(), 'Actualizado registro en clientes');
END $$

CREATE TRIGGER trg_delete_clientes AFTER DELETE ON clientes
FOR EACH ROW
BEGIN
    INSERT INTO auditoria (Nombre_de_la_tabla, Usuario_actual, Detalle_de_la_accion)
    VALUES ('clientes', CURRENT_USER(), 'Eliminado registro en clientes');
END $$

CREATE TRIGGER trg_insert_detallesordenes AFTER INSERT ON detallesordenes
FOR EACH ROW
BEGIN
    INSERT INTO auditoria (Nombre_de_la_tabla, Usuario_actual, Detalle_de_la_accion)
    VALUES ('detallesordenes', CURRENT_USER(), 'Insertado registro en detallesordenes');
END $$

CREATE TRIGGER trg_update_detallesordenes AFTER UPDATE ON detallesordenes
FOR EACH ROW
BEGIN
    INSERT INTO auditoria (Nombre_de_la_tabla, Usuario_actual, Detalle_de_la_accion)
    VALUES ('detallesordenes', CURRENT_USER(), 'Actualizado registro en detallesordenes');
END $$

CREATE TRIGGER trg_delete_detallesordenes AFTER DELETE ON detallesordenes
FOR EACH ROW
BEGIN
    INSERT INTO auditoria (Nombre_de_la_tabla, Usuario_actual, Detalle_de_la_accion)
    VALUES ('detallesordenes', CURRENT_USER(), 'Eliminado registro en detallesordenes');
END $$

CREATE TRIGGER trg_insert_empleados AFTER INSERT ON empleados
FOR EACH ROW
BEGIN
    INSERT INTO auditoria (Nombre_de_la_tabla, Usuario_actual, Detalle_de_la_accion)
    VALUES ('empleados', CURRENT_USER(), 'Insertado registro en empleados');
END $$

CREATE TRIGGER trg_update_empleados AFTER UPDATE ON empleados
FOR EACH ROW
BEGIN
    INSERT INTO auditoria (Nombre_de_la_tabla, Usuario_actual, Detalle_de_la_accion)
    VALUES ('empleados', CURRENT_USER(), 'Actualizado registro en empleados');
END $$

CREATE TRIGGER trg_delete_empleados AFTER DELETE ON empleados
FOR EACH ROW
BEGIN
    INSERT INTO auditoria (Nombre_de_la_tabla, Usuario_actual, Detalle_de_la_accion)
    VALUES ('empleados', CURRENT_USER(), 'Eliminado registro en empleados');
END $$

CREATE TRIGGER trg_insert_encuestas AFTER INSERT ON encuestas
FOR EACH ROW
BEGIN
    INSERT INTO auditoria (Nombre_de_la_tabla, Usuario_actual, Detalle_de_la_accion)
    VALUES ('encuestas', CURRENT_USER(), 'Insertado registro en encuestas');
END $$

CREATE TRIGGER trg_update_encuestas AFTER UPDATE ON encuestas
FOR EACH ROW
BEGIN
    INSERT INTO auditoria (Nombre_de_la_tabla, Usuario_actual, Detalle_de_la_accion)
    VALUES ('encuestas', CURRENT_USER(), 'Actualizado registro en encuestas');
END $$

CREATE TRIGGER trg_delete_encuestas AFTER DELETE ON encuestas
FOR EACH ROW
BEGIN
    INSERT INTO auditoria (Nombre_de_la_tabla, Usuario_actual, Detalle_de_la_accion)
    VALUES ('encuestas', CURRENT_USER(), 'Eliminado registro en encuestas');
END $$

CREATE TRIGGER trg_insert_eventos AFTER INSERT ON eventos
FOR EACH ROW
BEGIN
    INSERT INTO auditoria (Nombre_de_la_tabla, Usuario_actual, Detalle_de_la_accion)
    VALUES ('eventos', CURRENT_USER(), 'Insertado registro en eventos');
END $$

CREATE TRIGGER trg_update_eventos AFTER UPDATE ON eventos
FOR EACH ROW
BEGIN
    INSERT INTO auditoria (Nombre_de_la_tabla, Usuario_actual, Detalle_de_la_accion)
    VALUES ('eventos', CURRENT_USER(), 'Actualizado registro en eventos');
END $$

CREATE TRIGGER trg_delete_eventos AFTER DELETE ON eventos
FOR EACH ROW
BEGIN
    INSERT INTO auditoria (Nombre_de_la_tabla, Usuario_actual, Detalle_de_la_accion)
    VALUES ('eventos', CURRENT_USER(), 'Eliminado registro en eventos');
END $$

CREATE TRIGGER trg_insert_facturacion AFTER INSERT ON facturacion
FOR EACH ROW
BEGIN
    INSERT INTO auditoria (Nombre_de_la_tabla, Usuario_actual, Detalle_de_la_accion)
    VALUES ('facturacion', CURRENT_USER(), 'Insertado registro en facturacion');
END $$

CREATE TRIGGER trg_update_facturacion AFTER UPDATE ON facturacion
FOR EACH ROW
BEGIN
    INSERT INTO auditoria (Nombre_de_la_tabla, Usuario_actual, Detalle_de_la_accion)
    VALUES ('facturacion', CURRENT_USER(), 'Actualizado registro en facturacion');
END $$

CREATE TRIGGER trg_delete_facturacion AFTER DELETE ON facturacion
FOR EACH ROW
BEGIN
    INSERT INTO auditoria (Nombre_de_la_tabla, Usuario_actual, Detalle_de_la_accion)
    VALUES ('facturacion', CURRENT_USER(), 'Eliminado registro en facturacion');
END $$

CREATE TRIGGER trg_insert_ingredientes AFTER INSERT ON ingredientes
FOR EACH ROW
BEGIN
    INSERT INTO auditoria (Nombre_de_la_tabla, Usuario_actual, Detalle_de_la_accion)
    VALUES ('ingredientes', CURRENT_USER(), 'Insertado registro en ingredientes');
END $$

CREATE TRIGGER trg_update_ingredientes AFTER UPDATE ON ingredientes
FOR EACH ROW
BEGIN
    INSERT INTO auditoria (Nombre_de_la_tabla, Usuario_actual, Detalle_de_la_accion)
    VALUES ('ingredientes', CURRENT_USER(), 'Actualizado registro en ingredientes');
END $$

CREATE TRIGGER trg_delete_ingredientes AFTER DELETE ON ingredientes
FOR EACH ROW
BEGIN
    INSERT INTO auditoria (Nombre_de_la_tabla, Usuario_actual, Detalle_de_la_accion)
    VALUES ('ingredientes', CURRENT_USER(), 'Eliminado registro en ingredientes');
END $$

CREATE TRIGGER trg_insert_inventarios AFTER INSERT ON inventarios
FOR EACH ROW
BEGIN
    INSERT INTO auditoria (Nombre_de_la_tabla, Usuario_actual, Detalle_de_la_accion)
    VALUES ('inventarios', CURRENT_USER(), 'Insertado registro en inventarios');
END $$

CREATE TRIGGER trg_update_inventarios AFTER UPDATE ON inventarios
FOR EACH ROW
BEGIN
    INSERT INTO auditoria (Nombre_de_la_tabla, Usuario_actual, Detalle_de_la_accion)
    VALUES ('inventarios', CURRENT_USER(), 'Actualizado registro en inventarios');
END $$

CREATE TRIGGER trg_delete_inventarios AFTER DELETE ON inventarios
FOR EACH ROW
BEGIN
    INSERT INTO auditoria (Nombre_de_la_tabla, Usuario_actual, Detalle_de_la_accion)
    VALUES ('inventarios', CURRENT_USER(), 'Eliminado registro en inventarios');
END $$

CREATE TRIGGER trg_insert_mesas AFTER INSERT ON mesas
FOR EACH ROW
BEGIN
    INSERT INTO auditoria (Nombre_de_la_tabla, Usuario_actual, Detalle_de_la_accion)
    VALUES ('mesas', CURRENT_USER(), 'Insertado registro en mesas');
END $$

CREATE TRIGGER trg_update_mesas AFTER UPDATE ON mesas
FOR EACH ROW
BEGIN
    INSERT INTO auditoria (Nombre_de_la_tabla, Usuario_actual, Detalle_de_la_accion)
    VALUES ('mesas', CURRENT_USER(), 'Actualizado registro en mesas');
END $$

CREATE TRIGGER trg_delete_mesas AFTER DELETE ON mesas
FOR EACH ROW
BEGIN
    INSERT INTO auditoria (Nombre_de_la_tabla, Usuario_actual, Detalle_de_la_accion)
    VALUES ('mesas', CURRENT_USER(), 'Eliminado registro en mesas');
END $$

CREATE TRIGGER trg_insert_ordenes AFTER INSERT ON ordenes
FOR EACH ROW
BEGIN
    INSERT INTO auditoria (Nombre_de_la_tabla, Usuario_actual, Detalle_de_la_accion)
    VALUES ('ordenes', CURRENT_USER(), 'Insertado registro en ordenes');
END $$

CREATE TRIGGER trg_update_ordenes AFTER UPDATE ON ordenes
FOR EACH ROW
BEGIN
    INSERT INTO auditoria (Nombre_de_la_tabla, Usuario_actual, Detalle_de_la_accion)
    VALUES ('ordenes', CURRENT_USER(), 'Actualizado registro en ordenes');
END $$

CREATE TRIGGER trg_delete_ordenes AFTER DELETE ON ordenes
FOR EACH ROW
BEGIN
    INSERT INTO auditoria (Nombre_de_la_tabla, Usuario_actual, Detalle_de_la_accion)
    VALUES ('ordenes', CURRENT_USER(), 'Eliminado registro en ordenes');
END $$

CREATE TRIGGER trg_insert_pagos AFTER INSERT ON pagos
FOR EACH ROW
BEGIN
    INSERT INTO auditoria (Nombre_de_la_tabla, Usuario_actual, Detalle_de_la_accion)
    VALUES ('pagos', CURRENT_USER(), 'Insertado registro en pagos');
END $$

CREATE TRIGGER trg_update_pagos AFTER UPDATE ON pagos
FOR EACH ROW
BEGIN
    INSERT INTO auditoria (Nombre_de_la_tabla, Usuario_actual, Detalle_de_la_accion)
    VALUES ('pagos', CURRENT_USER(), 'Actualizado registro en pagos');
END $$

CREATE TRIGGER trg_delete_pagos AFTER DELETE ON pagos
FOR EACH ROW
BEGIN
    INSERT INTO auditoria (Nombre_de_la_tabla, Usuario_actual, Detalle_de_la_accion)
    VALUES ('pagos', CURRENT_USER(), 'Eliminado registro en pagos');
END $$

CREATE TRIGGER trg_insert_platos AFTER INSERT ON platos
FOR EACH ROW
BEGIN
    INSERT INTO auditoria (Nombre_de_la_tabla, Usuario_actual, Detalle_de_la_accion)
    VALUES ('platos', CURRENT_USER(), 'Insertado registro en platos');
END $$

CREATE TRIGGER trg_update_platos AFTER UPDATE ON platos
FOR EACH ROW
BEGIN
    INSERT INTO auditoria (Nombre_de_la_tabla, Usuario_actual, Detalle_de_la_accion)
    VALUES ('platos', CURRENT_USER(), 'Actualizado registro en platos');
END $$

CREATE TRIGGER trg_delete_platos AFTER DELETE ON platos
FOR EACH ROW
BEGIN
    INSERT INTO auditoria (Nombre_de_la_tabla, Usuario_actual, Detalle_de_la_accion)
    VALUES ('platos', CURRENT_USER(), 'Eliminado registro en platos');
END $$

CREATE TRIGGER trg_insert_platos_ingredientes AFTER INSERT ON platos_ingredientes
FOR EACH ROW
BEGIN
    INSERT INTO auditoria (Nombre_de_la_tabla, Usuario_actual, Detalle_de_la_accion)
    VALUES ('platos_ingredientes', CURRENT_USER(), 'Insertado registro en platos_ingredientes');
END $$

CREATE TRIGGER trg_update_platos_ingredientes AFTER UPDATE ON platos_ingredientes
FOR EACH ROW
BEGIN
    INSERT INTO auditoria (Nombre_de_la_tabla, Usuario_actual, Detalle_de_la_accion)
    VALUES ('platos_ingredientes', CURRENT_USER(), 'Actualizado registro en platos_ingredientes');
END $$

CREATE TRIGGER trg_delete_platos_ingredientes AFTER DELETE ON platos_ingredientes
FOR EACH ROW
BEGIN
    INSERT INTO auditoria (Nombre_de_la_tabla, Usuario_actual, Detalle_de_la_accion)
    VALUES ('platos_ingredientes', CURRENT_USER(), 'Eliminado registro en platos_ingredientes');
END $$

CREATE TRIGGER trg_insert_promociones AFTER INSERT ON promociones
FOR EACH ROW
BEGIN
    INSERT INTO auditoria (Nombre_de_la_tabla, Usuario_actual, Detalle_de_la_accion)
    VALUES ('promociones', CURRENT_USER(), 'Insertado registro en promociones');
END $$

CREATE TRIGGER trg_update_promociones AFTER UPDATE ON promociones
FOR EACH ROW
BEGIN
    INSERT INTO auditoria (Nombre_de_la_tabla, Usuario_actual, Detalle_de_la_accion)
    VALUES ('promociones', CURRENT_USER(), 'Actualizado registro en promociones');
END $$

CREATE TRIGGER trg_delete_promociones AFTER DELETE ON promociones
FOR EACH ROW
BEGIN
    INSERT INTO auditoria (Nombre_de_la_tabla, Usuario_actual, Detalle_de_la_accion)
    VALUES ('promociones', CURRENT_USER(), 'Eliminado registro en promociones');
END $$

CREATE TRIGGER trg_insert_proveedores AFTER INSERT ON proveedores
FOR EACH ROW
BEGIN
    INSERT INTO auditoria (Nombre_de_la_tabla, Usuario_actual, Detalle_de_la_accion)
    VALUES ('proveedores', CURRENT_USER(), 'Insertado registro en proveedores');
END $$

CREATE TRIGGER trg_update_proveedores AFTER UPDATE ON proveedores
FOR EACH ROW
BEGIN
    INSERT INTO auditoria (Nombre_de_la_tabla, Usuario_actual, Detalle_de_la_accion)
    VALUES ('proveedores', CURRENT_USER(), 'Actualizado registro en proveedores');
END $$

CREATE TRIGGER trg_delete_proveedores AFTER DELETE ON proveedores
FOR EACH ROW
BEGIN
    INSERT INTO auditoria (Nombre_de_la_tabla, Usuario_actual, Detalle_de_la_accion)
    VALUES ('proveedores', CURRENT_USER(), 'Eliminado registro en proveedores');
END $$

CREATE TRIGGER trg_insert_recetas AFTER INSERT ON recetas
FOR EACH ROW
BEGIN
    INSERT INTO auditoria (Nombre_de_la_tabla, Usuario_actual, Detalle_de_la_accion)
    VALUES ('recetas', CURRENT_USER(), 'Insertado registro en recetas');
END $$

CREATE TRIGGER trg_update_recetas AFTER UPDATE ON recetas
FOR EACH ROW
BEGIN
    INSERT INTO auditoria (Nombre_de_la_tabla, Usuario_actual, Detalle_de_la_accion)
    VALUES ('recetas', CURRENT_USER(), 'Actualizado registro en recetas');
END $$

CREATE TRIGGER trg_delete_recetas AFTER DELETE ON recetas
FOR EACH ROW
BEGIN
    INSERT INTO auditoria (Nombre_de_la_tabla, Usuario_actual, Detalle_de_la_accion)
    VALUES ('recetas', CURRENT_USER(), 'Eliminado registro en recetas');
END $$

CREATE TRIGGER trg_insert_reservaciones AFTER INSERT ON reservaciones
FOR EACH ROW
BEGIN
    INSERT INTO auditoria (Nombre_de_la_tabla, Usuario_actual, Detalle_de_la_accion)
    VALUES ('reservaciones', CURRENT_USER(), 'Insertado registro en reservaciones');
END $$

CREATE TRIGGER trg_update_reservaciones AFTER UPDATE ON reservaciones
FOR EACH ROW
BEGIN
    INSERT INTO auditoria (Nombre_de_la_tabla, Usuario_actual, Detalle_de_la_accion)
    VALUES ('reservaciones', CURRENT_USER(), 'Actualizado registro en reservaciones');
END $$

CREATE TRIGGER trg_delete_reservaciones AFTER DELETE ON reservaciones
FOR EACH ROW
BEGIN
    INSERT INTO auditoria (Nombre_de_la_tabla, Usuario_actual, Detalle_de_la_accion)
    VALUES ('reservaciones', CURRENT_USER(), 'Eliminado registro en reservaciones');
END $$

CREATE TRIGGER trg_insert_satisfaccioncliente AFTER INSERT ON satisfaccioncliente
FOR EACH ROW
BEGIN
    INSERT INTO auditoria (Nombre_de_la_tabla, Usuario_actual, Detalle_de_la_accion)
    VALUES ('satisfaccioncliente', CURRENT_USER(), 'Insertado registro en satisfaccioncliente');
END $$

CREATE TRIGGER trg_update_satisfaccioncliente AFTER UPDATE ON satisfaccioncliente
FOR EACH ROW
BEGIN
    INSERT INTO auditoria (Nombre_de_la_tabla, Usuario_actual, Detalle_de_la_accion)
    VALUES ('satisfaccioncliente', CURRENT_USER(), 'Actualizado registro en satisfaccioncliente');
END $$

CREATE TRIGGER trg_delete_satisfaccioncliente AFTER DELETE ON satisfaccioncliente
FOR EACH ROW
BEGIN
    INSERT INTO auditoria (Nombre_de_la_tabla, Usuario_actual, Detalle_de_la_accion)
    VALUES ('satisfaccioncliente', CURRENT_USER(), 'Eliminado registro en satisfaccioncliente');
END $$

CREATE TRIGGER trg_insert_turnos AFTER INSERT ON turnos
FOR EACH ROW
BEGIN
    INSERT INTO auditoria (Nombre_de_la_tabla, Usuario_actual, Detalle_de_la_accion)
    VALUES ('turnos', CURRENT_USER(), 'Insertado registro en turnos');
END $$

CREATE TRIGGER trg_update_turnos AFTER UPDATE ON turnos
FOR EACH ROW
BEGIN
    INSERT INTO auditoria (Nombre_de_la_tabla, Usuario_actual, Detalle_de_la_accion)
    VALUES ('turnos', CURRENT_USER(), 'Actualizado registro en turnos');
END $$

CREATE TRIGGER trg_delete_turnos AFTER DELETE ON turnos
FOR EACH ROW
BEGIN
    INSERT INTO auditoria (Nombre_de_la_tabla, Usuario_actual, Detalle_de_la_accion)
    VALUES ('turnos', CURRENT_USER(), 'Eliminado registro en turnos');
END $$

DELIMITER ;

