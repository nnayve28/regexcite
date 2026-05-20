test_that("str_count_matches() counts correctly", {
  expect_equal(str_count_matches("CalPoly", "l"), 2)
})

test_that("str_count_matches() returns 0 when no match", {
  expect_equal(str_count_matches("Statistics", "w"), 0)
})
