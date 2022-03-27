# Конспекты лекций по дисциплине "электронные Поля И ВОлны"

## Зависимости

#### openSUSE Tumbleweed
```bash
zypper install pandoc texlive-xelatex-dev-bin R
```
Установится xelatex вместе с texlive и [pandoc](https://pandoc.org/)

### Установка rmarkdown

```bash
sudo R
```
```R
install.packages(c("rmarkdown","reticulate"));
```

## Как собрать?
```bash
./build.R
```
В директории `output/` появится файл `lectures.pdf`