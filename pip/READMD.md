## getsheet.py

Save each sheets in an Excel file to a single file in a folder, could set output format as xlsx or csv.

### Github(forked)

https://gist.github.com/jchprj/b0da41a56c858b4b18ffbe9916522adb

### Prerequisites

```pip3 install pandas xlrd openpyxl```

### Run

Windows

```getsheets.cmd```

## WsgiDAV

MIT

https://pypi.org/project/WsgiDAV/

Could be integrated with Chrome extension `floccus bookmarks sync`.

```wsgidav --host=0.0.0.0 --port=8080 --root="folder" --auth anonymous```

## convert-csv-to-xlsx

MIT

https://pypi.org/project/convert-csv-to-xlsx/

```convert_csv_to_xlsx.py [OPTIONS] CSV_FILE [XLSX_FILE]```

## yq

[yq: Command-line YAML/XML processor - jq wrapper for YAML and XML documents — yq documentation](https://kislyuk.github.io/yq/)

```
cat input.yml | yq .foo.bar
yq .foo.bar input.yml
```