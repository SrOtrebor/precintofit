# PrecintoFit - Recetario Saludable & Modular

Web App móvil de cocina saludable, práctica y modular adaptada a los ingredientes reales del hogar argentino, diseñada para organizar las comidas familiares y meriendas escolares (Adulto + Chicos de 13 y 4 años).

---

## 🚀 Características Principales

1. **Cocina Modular (Batch Cooking):**
   * Prepara 5 bases en 1 hora durante el fin de semana (Verduras asadas, tiras de pollo/carne doradas, arroz blanco suelto, papas hervidas con piel y masa casera express).
   * Ensambla platos frescos y variados en solo **10 minutos** durante la semana (Wok express, Fajitas caseras, Pastel de papas express, Medallones de atún y papa, Fideos con crema de verduras asadas).

2. **Galletitas Caseras para los Chicos:**
   * Reemplazo de ultraprocesados con recetas sencillas y económicas:
     * Pepas caseras de membrillo con harina leudante o integral.
     * Galletitas suaves de avena y banana/manzana (sin azúcar agregada).
     * Chocolinas caseras sin conservantes.

3. **Guía de Porciones según Edad:**
   * Desglose de pesos y medidas en gramos para cada plato:
     * 👨 **Adulto:** plato equilibrado y saciante.
     * 👦 **Hijo de 13 años:** porción abundante para etapa de crecimiento.
     * 👧 **Hijo de 4 años:** bocado pequeño, texturas suaves y nutrientes clave.

4. **Lista de Compras del Súper & Barrio:**
   * Desglose semanal con cantidades calculadas para **Carnicería**, **Verdulería** y **Supermercado / Almacén**.
   * Posibilidad de marcar productos como comprados y añadir notas personalizadas.

5. **Diseño Mobile-First (PWA):**
   * Funciona como aplicación nativa en celulares Android e iOS ("Agregar a la pantalla de inicio").
   * Soporte Offline mediante Service Worker.
   * Modo Oscuro y Modo Claro.
   * Botón para exportar o imprimir cualquier receta en PDF.

---

## 💻 Cómo Ejecutar Localmente

### En Windows
1. Haz doble clic sobre el archivo `iniciar_app.bat`.
2. Se abrirá automáticamente en tu navegador en `http://localhost:8080`.
3. Para abrirlo desde tu celular (conectado al mismo Wi-Fi), entra a la dirección IP local mostrada en la consola.

---

## 📂 Estructura del Proyecto

```text
├── index.html           # Estructura principal y vistas de la aplicación
├── css/
│   └── style.css        # Diseño visual responsive y animaciones
├── js/
│   ├── recipes-data.js  # Base de datos de recetas, compras y porciones
│   └── app.js           # Lógica de interacción, filtros y almacenamiento local
├── icons/
│   └── icon.svg         # Icono SVG para la aplicación móvil
├── manifest.json        # Manifiesto PWA para instalación en celulares
├── sw.js                # Service Worker para funcionamiento sin conexión
└── iniciar_app.bat      # Script para iniciar el servidor local con un clic
```
