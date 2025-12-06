# Cambios Realizados en el Artículo Académico

## Resumen
El artículo académico ha sido completamente actualizado del proyecto "Autogestión SENA" al proyecto "Sistema de Agendamiento de Citas PQR Electrohuila".

## Archivos Modificados

### 1. main_ieee.tex
**Cambios realizados:**
- Título actualizado: "Sistema de Agendamiento de Citas PQR para Electrohuila: Desarrollo Full-Stack Asistido por Inteligencia Artificial"
- Keywords actualizadas: Sistemas de agendamiento, Gestión de PQR, .NET Core, Next.js, Oracle Database, SignalR, Desarrollo asistido por IA, MAUI

### 2. sections/00_abstract.tex
**Contenido nuevo:**
- Contextualiza Electrohuila como empresa de servicios públicos
- Describe el stack tecnológico: .NET Core 8, Next.js 14, MAUI, Oracle Database
- Menciona funcionalidades: gestión de citas, empleados, roles, permisos, festivos, notificaciones en tiempo real
- Enfatiza el rol de la IA en el desarrollo: controllers, componentes React, queries Oracle, debugging SignalR

### 3. sections/01_introduccion.tex
**Contenido actualizado:**
- Contexto de Electrohuila y necesidad de sistema PQR moderno
- Descripción de la solución: portal admin web + app móvil + backend API
- Stack tecnológico detallado con justificación
- Alcance del proyecto con funcionalidades específicas
- Rol de la IA como asistente técnico durante todo el ciclo

### 4. sections/03_metodologia.tex
**Fases actualizadas:**

**Fase 1 - Diseño y Arquitectura:**
- Modelo ER: Citas, Usuarios, Empleados, Roles, Permisos, Festivos, Sucursales
- Mockups: Portal admin + App móvil
- Arquitectura: Next.js + MAUI + .NET Core + Oracle

**Fase 2 - Desarrollo e Implementación:**
- Backend: Controllers .NET Core 8, Entity Framework con Oracle
- Frontend Web: Next.js 14, TypeScript, Zustand, Tailwind
- Frontend Mobile: .NET MAUI, MVVM, CommunityToolkit
- Integración: SignalR para tiempo real

**Fase 3 - Aprendizaje y Mantenibilidad:**
- Soporte con sintaxis C# y TypeScript
- Debugging de SignalR, Entity Framework, componentes
- Explicación de patrones: Clean Architecture, MVVM, Server Components

### 5. sections/04_implementacion.tex
**Stack tecnológico completo:**

**Backend:**
- .NET Core 8, Entity Framework Core con Oracle Provider
- Clean Architecture + CQRS
- SignalR, JWT Authentication

**Frontend Web:**
- Next.js 14 + TypeScript
- Zustand, Tailwind CSS, shadcn/ui
- Server/Client Components

**Frontend Mobile:**
- .NET MAUI con MVVM
- CommunityToolkit.MVVM
- HttpClient, SecureStorage

**Base de datos:**
- Oracle Database
- Stored procedures, modelo normalizado

**Proceso con IA:**
- Generación de endpoints y DTOs
- Componentes Next.js con validación
- ViewModels MAUI con Commands
- Queries Oracle complejas
- Debugging SignalR

### 6. sections/05_resultados.tex
**Ejemplos específicos actualizados:**

**Resolución de bloqueos:**
- Configuración Entity Framework con Oracle
- Implementación SignalR hubs
- Server Components vs Client Components
- MVVM binding en MAUI

**Reducción de tiempo:**
- Controllers .NET Core CRUD completo
- Componentes formularios/tablas Next.js
- ViewModels MAUI con Commands
- Queries Oracle con JOINs

### 7. sections/A1_apendices.tex
**Herramientas IA:**
- GitHub Copilot
- Claude Code
- ChatGPT

**Stack completo documentado:**
- Backend: .NET Core 8, EF Core, SignalR
- Frontend Web: Next.js 14, TypeScript, Zustand
- Frontend Mobile: .NET MAUI, MVVM
- Base de datos: Oracle Database

## Archivos NO Modificados
Según los requisitos, NO se modificaron las siguientes secciones que son genéricas:
- sections/02_relacionados.tex (Trabajos relacionados)
- sections/06_discusion.tex (Discusión)
- sections/07_conclusiones.tex (Conclusiones)

## Formato y Calidad
- Se mantuvo formato LaTeX correcto
- Se respetaron límites de palabras (abstract ~200 palabras)
- Tono académico formal
- Referencias técnicas incluidas donde corresponde
- Estructura IEEE mantenida
