test_that("matrix sum returns an error if not a matrix", {
  x <- matrix(1,2,2)
  y <- "hello"

  expect_equal(matrix_sum(x), 4)
  expect_error(matrix_sum(y), "Not a")
})
