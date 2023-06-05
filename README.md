# CadExtRepo_bin Beta
_Модуль расширения для Evolution (в разработке)._

### Системные требования: 
- версия SQL Server 2017 Express и выше.

### Установка: 
  1. Скопировать dll в папку `C:\Evolution\eCadPro`
  2. Зарегистрировать dll командой в терминале:
  ```sh
     "%WINDIR%\Microsoft.NET\Framework\v4.0.30319\regasm.exe" C:\Evolution\eCadPro\CadExtRepo.dll /tlb /nologo /codebase
  ```   
  4. Скопировать "AMBIENTE.VBS" в папку `С:\Evolution\eCadPro\_ecadpro\procedure`
  5. Изменить параметр в файле `С:\Evolution\eCadPro\_ecadpro\ecadpro.ini` c `bottoniaggiuntivi=` на `bottoniaggiuntivi=import`

> Текущая версия поддерживает импорт и экспорт макросов, значений вариантов и заголовки вариантов.

### Дополнительно:
- Графическая обочка [GitHub Desktop](https://desktop.github.com/)

### Видеоматериалы:
  1. Презентация и пример работы https://youtu.be/xhvsdDZJeLc
  2. Пример объединения работы двух разработчиков https://youtu.be/uzT9GpByZHQ
