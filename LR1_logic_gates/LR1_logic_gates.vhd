-- Лабораторная работа №1. Исследование базовых логических элементов.
-- Выполнил: Голенищев А. Б., гр.ЕТ-353

-- Объявление используемых библиотек и внешних объектов:
library IEEE; use IEEE.STD_LOGIC_1164.all; -- В этой библиотеке определены цифровые объекты
-- Объявление интерфейса объекта:
entity logic_gates is
port (a,b: in STD_LOGIC_VECTOR(3 down to 0);
y1,y2,y3,y4,y5: out STD_LOGIC_VECTOR(3 down to 0));
/* STD_LOGIC - объявление цифрового сигнала
a,b - общие входы логических элементов на отладочной плате.
y1 - выход элемента "И-НЕ" (белый светодиод)
y2 - выход элемента "ИЛИ-НЕ" (красный светодиод)
y3 - выход элемента "НЕ" (желтый светодиод)
y4 - выход элемента "ИСКЛЮЧАЮЩЕЕ ИЛИ" (зеленый светодиод)
y5 - выход элемента "И-ИЛИ-НЕ" (белый светодиод) */
-- Объявление внутренней структуры объекта:
architecture synth of logic_gates is
begin
-- пять разных двухвходовых логических элементов
-- работают на 4-битных шинах
y1 <= a nand b; -- "И-НЕ"
y2 <= a nor b;
y3 <= not a;
y4 <= a xor b;
y5 <=  


end;