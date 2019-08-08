(defpackage <% @var name %>/tests/main
  (:use :cl
        :<% @var name %>
        :<% @var test-lib %>))
(in-package :<% @var name %>/tests/main)

;; NOTE: To run this test file, execute `(asdf:test-system :<% @var name %>)' in your Lisp.

;; rove example
(deftest test-target-1
  (testing "should (= 1 1) to be true"
    (ok (= 1 1))))

;; fiveam example
(test trivial
  "Trivial test"
  (is (= 1 1)))
