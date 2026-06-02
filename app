<!DOCTYPE html>
<html lang="vi">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Trung văn Phát âm Luyện tập - Học Tiếng Trung</title>
    <script src="https://cdn.jsdelivr.net/npm/@tailwindcss/browser@4"></script>
    <link href="https://fonts.googleapis.com/css2?family=Noto+Sans+SC:wght@400;700&family=Inter:wght@400;600&display=swap" rel="stylesheet">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.0/css/all.min.css">
    <style>
        body {
            font-family: 'Inter', 'Noto Sans SC', sans-serif;
            background: linear-gradient(135deg, #f5f7fa 0%, #c3cfe2 100%);
        }
    </style>
</head>
<body class="min-h-screen flex flex-col items-center justify-between p-4 md:p-8">

    <header class="text-center my-4">
        <h1 class="text-3xl md:text-4xl font-bold text-slate-800 mb-2">
            <i class="fa-solid fa-language text-red-500 mr-2"></i>华语发音大师
        </h1>
        <p class="text-slate-600 font-medium">Ứng dụng luyện phát âm tiếng Trung thông minh</p>
    </header>

    <main class="w-full max-w-2xl bg-white rounded-2xl shadow-xl p-6 md:p-8 space-y-6 transition-all">
        
        <div class="flex flex-col sm:flex-row gap-3 justify-between items-center border-b border-slate-100 pb-4">
            <div class="flex items-center gap-2">
                <label for="category-select" class="text-sm font-semibold text-slate-500 uppercase tracking-wider">Chủ đề:</label>
                <select id="category-select" class="bg-slate-50 border border-slate-200 text-slate-700 rounded-lg px-3 py-1.5 font-medium focus:outline-none focus:ring-2 focus:ring-red-400">
                    <option value="basic">Giao tiếp cơ bản</option>
                    <option value="numbers">Chữ số & Thời gian</option>
                    <option value="shopping">Mua sắm & Ăn uống</option>
                    <option value="idioms">Thành ngữ phổ biến</option>
                </select>
            </div>
            <div class="text-sm text-slate-500 font-medium">
                Tiến độ: <span id="progress-text" class="text-red-500 font-bold">1/5</span>
            </div>
        </div>

        <div class="text-center py-8 bg-slate-50 rounded-xl border border-slate-100 relative group">
