@echo off

where python >nul 2>nul

if %errorlevel% neq 0 (
  call conda activate python
)

python --version > nul 2>nul

if %errorlevel% neq 0 (
  call conda activate python
)

python --version
