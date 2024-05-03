version: 2

macros:
  - name: "updated_at"
    description: "Columns which represents timestamp of the last update"

  - name: "date_in_moscow"
    description: "Convert timestamptz to date in Europe/Moscow time zone"
    arguments:
      - name: "ts_col"
        type: "string"
        description: "Timestamp column in timestamptz format"
