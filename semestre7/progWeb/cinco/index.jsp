<%@ page contentType="text/html; charset=UTF-8" %>
<%@ page language="java" %>
<!DOCTYPE html> 
<html lang="es">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Formulario en Pantalla Completa</title>
    <link rel="stylesheet" href="index.css">
    <link href="https://cdn.quilljs.com/1.3.6/quill.snow.css" rel="stylesheet">
</head>
<body background="./img/pattern-bg.jpg">
    <div class="form-container">

        <div class="header" style="display: flex; flex-direction: row; align-items: center;">
            <img src="./img/logo1.png" alt="Logo" style="width: 15%; height: auto;">
            <h2>Formulario Estudiantes</h2>
            <img src="./img/logo2.png" alt="Logo" style="width: 6%; height: auto;">
        </div>

        <form action="#" method="POST" id="formulario">
            <div class="form-sections">
                <!-- Sección 1: Información Personal -->
                <div class="form-section">
                    <h3>Información Personal</h3>
                    <label for="nombre">Nombre</label>
                    <input id="nombre" name="nombre" required>

                    <label for="apellido">Apellido Paterno</label>
                    <input id="apellido" name="apellido" required>

                    <label for="apellido-materno">Apellido Materno</label>
                    <input id="apellido-materno" name="apellido_materno" required>

                    <label for="password">Número de control</label>
                    <input id="password" name="password" type="text" pattern="\d{8}" title="Debe ser un número de 8 dígitos" required>

                    <label for="fecha">Fecha de Nacimiento</label>
                    <input id="fecha" name="fecha" type="date" required>

                    <label for="genero">Género</label>
                    <select id="genero" name="genero" required>
                        <option value="">Selecciona...</option>
                        <option value="masculino">Masculino</option>
                        <option value="femenino">Femenino</option>
                        <option value="otro">Otro</option>
                    </select>

                    <!-- Campo: Estado Civil -->
                    <label>Estado Civil</label>
                    <div style="display: flex; gap: 10px;">
                        <input type="radio" id="soltero" name="estado_civil" value="soltero" required>
                        <label for="soltero">Soltero</label>

                        <input type="radio" id="casado" name="estado_civil" value="casado">
                        <label for="casado">Casado</label>

                        <input type="radio" id="otro" name="estado_civil" value="otro">
                        <label for="otro">Otro</label>
                    </div>
                </div>

                <!-- Sección 2: Información de Contacto y Carrera -->
                <div class="form-section">
                    <h3>Información de Contacto y Carrera</h3>
                    <label for="email">Correo Electrónico</label>
                    <input id="email" name="email" type="email" required>

                    <label for="telefono">Teléfono</label>
                    <input id="telefono" name="telefono" type="tel" pattern="\d{10}" title="Debe ser un número de 10 dígitos" required>

                    <label for="zona">Carrera</label>
                    <input id="zona" name="zona" list="zonas" required>
                    <datalist id="zonas">
                        <option value="II">
                        <option value="ISC">
                        <option value="IGE">
                        <option value="IM">
                        <option value="IC">
                        <option value="IE">
                        <option value="CP">
                    </datalist>

                    <label for="archivo">Foto</label>
                    <input id="archivo" name="archivo" type="file" required>

                    <label for="lugar">Lugar de Nacimiento</label>
                    <input id="lugar" name="lugar" required>

                    <label for="hora">Hora de contacto</label>
                    <input id="hora" name="hora" type="time" required>

                    <label for="mes">Mes de ingreso</label>
                    <input id="mes" name="mes" type="month" required>
                </div>

                <!-- Sección 3: Preferencias e Intereses -->
                <div class="form-section">
                    <h3>Preferencias e Intereses</h3>
                    <label>Intereses</label>
                    <div style="display: flex; flex-wrap: wrap; gap: 10px;">
                        <label for="deporte">Deporte</label>
                        <input type="checkbox" id="deporte" name="intereses" value="deporte">
                        <label for="musica">Música</label>
                        <input type="checkbox" id="musica" name="intereses" value="musica">
                        <label for="videojuegos">Videojuegos</label>
                        <input type="checkbox" id="videojuegos" name="intereses" value="videojuegos">
                        <label for="dibujo">Dibujo</label>
                        <input type="checkbox" id="dibujo" name="intereses" value="dibujo">
                    </div>

                    <label for="asignatura">Asignatura Favorita</label>
                    <input id="asignatura" name="asignatura" required>

                    <label for="satisfaccion">Nivel de ánimo</label>
                    <input id="satisfaccion" name="satisfaccion" type="range" min="0" max="10" required>

                    <label for="color">Color favorito</label>
                    <input id="color" name="color" type="color" required>

                    <label for="numero">Número de integrantes en familia</label>
                    <input id="numero" name="numero" type="number" min="1" max="100" required>

                    <label for="editor">Datos adicionales</label>
                    <div id="editor"></div>
                </div>
            </div>

            <!-- Botón de envío centrado -->
            <div style="display: flex; justify-content: center; margin-top: 20px;">
                <button type="submit">Enviar</button>
            </div>
        </form>
    </div>
    <script src="https://cdn.quilljs.com/1.3.6/quill.min.js"></script>
</body>
</html>
