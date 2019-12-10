test_that("add_two() adds 2", {
  expect_equal(add_two(2), 4)
  expect_equal(add_two(3), 5)
  expect_equal(add_two(2:3), c(4, 5))
})
