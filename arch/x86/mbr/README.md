# `x86/mbr`

## Введение

Представляет собой главную загрузочную запись, необходимую для начальной загрузки при типе таблицы разделов `mbr`.

## Работа с системой сборки

### Правила

#### `all`

Выполняются правила `clean`, `build` и `emulate`.

#### `clean`

Удаляются все объектные файлы, которые могут существовать согласно текущей конфигурации.

#### `build`

Выполняется сборка и сохранение образа в файл `mbr.bin`.

#### `emulate`

Выполняется эмуляция главной загрузочной записи с помощью `QEMU`.
