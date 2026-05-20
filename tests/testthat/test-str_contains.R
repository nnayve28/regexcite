test_that("str_contains() detects a present pattern", {
  expect_true(str_contains("Noah Nayve", "No"))
})

test_that("str_contains() returns FALSE when pattern is absent", {
  expect_false(str_contains("Cal Poly", "Santa Barbara"))
})
