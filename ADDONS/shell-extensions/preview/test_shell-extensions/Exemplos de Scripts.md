---
created: 2025-07-03T20:12
updated: 2025-07-20T08:09
---
# Exemplos de Scripts


```bash

@echo off
:: ============================================================
:: Script: Customização Strelec PE - Template Base
:: Versão: 0.3
:: Propósito: Estrutura modelo com comentários explicativos.
:: ============================================================

:: ---------------------------
:: Sessão de Inicialização
:: ---------------------------

setlocal enabledelayedexpansion
rem Ativa o escopo local e variáveis com retardo para manipulações avançadas.

:: ---------------------------
:: Configurações do Sistema
:: ---------------------------

:: 1. Definir layout de teclado
:: (aqui entraria o comando real, que no template deixamos comentado)
rem reg add "HKCU\Keyboard Layout\Preload" /v 1 /d 00000416 /f

:: 2. Definir papel de parede
rem (Exemplo de comando comentado - será ativado futuramente)
:: reg add "HKCU\Control Panel\Desktop" /v Wallpaper /t REG_SZ /d "X:\papel.jpg" /f

:: 3. Remover atalhos nativos
rem del /q "X:\Users\Default\Desktop\*.lnk"

:: 4. Mover atalhos restantes para pasta .old
rem mkdir "X:\Users\Default\Desktop\.old"
rem move /y "X:\Users\Default\Desktop\*.lnk" "X:\Users\Default\Desktop\.old\"

:: 5. Ocultar e reconectar ícones da área de trabalho
rem reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /v HideIcons /t REG_DWORD /d 1 /f
rem timeout /t 2 >nul
rem reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /v HideIcons /t REG_DWORD /d 0 /f

:: ---------------------------
:: Sessão Final / Conclusão
:: ---------------------------

echo.
echo Finalizado. Nenhuma alteração foi feita neste template.
echo Pressione qualquer tecla para sair...
pause >nul

:: EOF

```


---
---



they don't really care about us

thriller crypto, say so city



https://help.obsidian.md/community-plugins


































































































