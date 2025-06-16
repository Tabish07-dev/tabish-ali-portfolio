@echo off
echo 🚀 Starting Automatic Deployment...
echo.

echo 📦 Installing dependencies...
call npm install
if %errorlevel% neq 0 (
    echo ❌ Failed to install dependencies
    pause
    exit /b 1
)

echo 🔨 Building project...
call npm run build
if %errorlevel% neq 0 (
    echo ❌ Build failed
    pause
    exit /b 1
)

echo ✅ Build successful!
echo.
echo 📁 Files ready in 'dist' folder
echo.
echo 🌐 Now you can:
echo 1. Upload 'dist' folder to any hosting service
echo 2. Or run: npm run preview (to test locally)
echo.
echo 🎉 Deployment preparation complete!
pause
