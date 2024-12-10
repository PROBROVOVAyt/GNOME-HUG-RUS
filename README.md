# Руководство по человеческому интерфейсу

Руководство по человеческому интерфейсу GNOME - основной источник документации по UX-дизайну для GNOME. Размещены по адресу [developer.gnome.org/hig](https://developer.gnome.org/hig).

Эта версия заменяет предыдущую версию, которая была размещена как часть модуля [gnome-devel-docs](https://gitlab.gnome.org/GNOME/gnome-devel-docs/).

HIG написан на [reStructuredText](https://www.sphinx-doc.org/en/master/usage/restructuredtext/basics.html), сгенерирован с помощью [Sphinx](https://www.sphinx-doc.org/en/master/index.html) и размещен на [GitLab pages](https://docs.gitlab.com/ee/user/project/pages/). Его можно посмотреть онлайн [здесь](https://developer.gnome.org/hig/).

## Цели для HIG

Цели:

- Основная аудитория - дизайнеры и разработчики приложений.
- Документировать наиболее важные и распространенные паттерны проектирования
- Быть легким для усвоения: не быть слишком длинным или многословным
- Используйте примеры и демонстрации как можно чаще.

Не является целью:

- Не является общим руководством по UX-дизайну и не должно пытаться восполнить базовые знания о дизайне, но должно быть доступно для тех, кто имеет относительно небольшой опыт в дизайне.
- Не документируйте каждый паттерн дизайна или его возможную вариацию.
- Не будьте директивными: позвольте дизайнерам делать свой собственный выбор и дайте им пространство для творчества.

## Как создавать и редактировать

Sphinx можно использовать для создания и предварительного просмотра статического html-сайта локально, либо в браузере, либо в VS Code.

### 1. Установите зависимости

На Fedora запустите:

```
dnf install -y python3-sphinx python3-pip
pip3 install --upgrade furo
```

### 2. Внесите изменения

VS Code - хороший выбор для этого, так как он может просматривать исходные файлы в виде HTML.

### 3. Сборка

Сборка документации проверяет наличие ошибок, а также создает локальный статический HTML сайта HIG.

Для сборки запустите `00localbuild.sh` из корня проекта. Результаты сборки можно найти в файле `/build`.

### 4. Развертывание изменений

Изменения в ветке `main` автоматически разворачиваются на сайте с помощью CI.

**_ Переведено с помощью www.DeepL.com/Translator (бесплатная версия) _**
