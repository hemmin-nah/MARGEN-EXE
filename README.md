# MARGEN — base técnica de escritorio

Proyecto de transición desde el prototipo **MARGEN 0.6** a una aplicación Windows con **Tauri 2**.

> **Estado:** ensayo de compilación, no MARGEN 1.0 final. El motor y el almacenamiento son los del prototipo; no incluye todavía SQLite ni migración automática de datos.

## Contenido
- `web/index.html`: interfaz existente de MARGEN 0.6.
- `src-tauri/`: proyecto Windows Tauri.
- `.github/workflows/compilar-windows.yml`: construcción manual de instalador con GitHub Actions.

## Seguridad de datos
- Los libros guardados en el prototipo antiguo **no se trasladan automáticamente** al instalar esta base.
- No subas tus manuscritos ni copias de seguridad a GitHub, aunque el repositorio sea privado.
- Conserva MARGEN 0.6 y el JSON fuera de este repositorio.
- Esta primera prueba usa IndexedDB y **no** debe usarse todavía para trabajar con material importante.

## Compilar sin instalar herramientas en tu PC
1. Crea un repositorio **privado** vacío en GitHub.
2. Sube el contenido de esta carpeta, preservando los directorios, incluida `.github`.
3. Ve a **Actions → Construir instalador Windows → Run workflow**.
4. Cuando termine correctamente, descarga el artefacto **MARGEN-instalador-Windows**.

El instalador no está firmado. Windows puede advertirlo. Verifica su origen antes de ejecutarlo.
