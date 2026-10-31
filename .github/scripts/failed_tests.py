"""Turns failing tests in a `flutter test --file-reporter json:` file into
GitHub notes (annotations): one per failure, with the test's name, file
and line, and the start of its error. Used by checks.yml."""

import json
import sys

names = {}
files = {}
errors = {}
with open(sys.argv[1], encoding="utf-8") as results:
    for line in results:
        try:
            event = json.loads(line)
        except ValueError:
            continue
        if event.get("type") == "testStart":
            test = event["test"]
            names[test["id"]] = test.get("name", "?")
            files[test["id"]] = (test.get("url") or test.get("root_url") or "", test.get("root_line") or test.get("line") or 1)
        elif event.get("type") == "error":
            errors.setdefault(event["testID"], []).append(event.get("error", ""))
        elif event.get("type") == "testDone" and event.get("result") != "success" and not event.get("hidden"):
            tid = event["testID"]
            url, line_no = files.get(tid, ("", 1))
            path = url.split("/with_me/", 1)[-1] if "/with_me/" in url else url
            message = " | ".join(errors.get(tid, ["(no error text)"]))[:900]
            message = message.replace("%", "%25").replace("\r", "").replace("\n", "%0A")
            title = names.get(tid, "?").replace(",", " ").replace("::", ": ")
            print(f"::error file=with_me/{path},line={line_no},title={title}::{message}")
