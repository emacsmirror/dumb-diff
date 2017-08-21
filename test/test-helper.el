
(require 'ert)
(require 'undercover)
(undercover "*.el"
            (:exclude "*-test.el")
            (:send-report t)
            (:report-file "/tmp/undercover-report.json"))

(require 'dumb-diff)

(eval-when-compile
  (require 'cl))

;;; test-helper.el ends here
