test_that("checking output class and values", {
  x <- matrix(c(0,1,1,0,1,0,1,1,0), nrow = 3, ncol = 3)

  # check that it gives a vector
  expect_vector(dbase_fn(x))

  # check that it gives the right values
  expect_equal(dbase_fn(x), c(2,1,2))
})
