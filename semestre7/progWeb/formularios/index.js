document.addEventListener("DOMContentLoaded", function() {
    const form = document.getElementById("formulario");

    form.addEventListener("submit", function(event) {
        let formularioValido = true;
        let mensajeError = "Por favor, completa los siguientes campos:\n";
        let primerCampoInvalido = null;

        // Validar cada campo requerido
        function validarCampo(campo, mensaje) {
            if (campo.value.trim() === "") {
                formularioValido = false;
                mensajeError += `- ${mensaje}\n`;
                if (!primerCampoInvalido) primerCampoInvalido = campo;
            }
        }

        // Validaciones para cada campo
        validarCampo(document.getElementById("nombre"), "Nombre");
        validarCampo(document.getElementById("apellido"), "Apellido Paterno");
        validarCampo(document.getElementById("apellido-materno"), "Apellido Materno");
        validarCampo(document.getElementById("password"), "Número de control");
        validarCampo(document.getElementById("fecha"), "Fecha de Nacimiento");

        // Validación del campo género
        const genero = document.getElementById("genero");
        if (genero.value === "") {
            formularioValido = false;
            mensajeError += "- Género\n";
            if (!primerCampoInvalido) primerCampoInvalido = genero;
        }

        // Validación del campo estado civil
        const estadoCivilRadios = document.getElementsByName("estado_civil");
        if (![...estadoCivilRadios].some(radio => radio.checked)) {
            formularioValido = false;
            mensajeError += "- Estado Civil\n";
            if (!primerCampoInvalido) primerCampoInvalido = estadoCivilRadios[0];
        }

        // Validación del correo electrónico
        const email = document.getElementById("email");
        const emailRegex = /^[^\s@]+@[^\s@]+\.[^\s@]+$/;
        if (!emailRegex.test(email.value.trim())) {
            formularioValido = false;
            mensajeError += "- Correo Electrónico válido\n";
            if (!primerCampoInvalido) primerCampoInvalido = email;
        }

        // Validación del teléfono (10 dígitos)
        const telefono = document.getElementById("telefono");
        if (!/^\d{10}$/.test(telefono.value.trim())) {
            formularioValido = false;
            mensajeError += "- Teléfono (10 dígitos)\n";
            if (!primerCampoInvalido) primerCampoInvalido = telefono;
        }

        // Validar otros campos de contacto y preferencias
        validarCampo(document.getElementById("zona"), "Carrera");
        validarCampo(document.getElementById("archivo"), "Foto");
        validarCampo(document.getElementById("lugar"), "Lugar de Nacimiento");
        validarCampo(document.getElementById("hora"), "Hora de contacto");
        validarCampo(document.getElementById("mes"), "Mes de ingreso");
        validarCampo(document.getElementById("asignatura"), "Asignatura Favorita");
        validarCampo(document.getElementById("satisfaccion"), "Nivel de ánimo");
        validarCampo(document.getElementById("color"), "Color favorito");
        validarCampo(document.getElementById("numero"), "Número de integrantes en familia");
        validarCampo(document.getElementById("comentarios"), "Datos adicionales");

        // Mostrar mensaje de error y hacer focus si el formulario no es válido
        if (!formularioValido) {
            alert(mensajeError);
            if (primerCampoInvalido) primerCampoInvalido.focus();
            event.preventDefault();
        }
    });
});
