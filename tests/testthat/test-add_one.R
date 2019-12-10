test_that("add_one() works", {
  expect_equal(add_one(1:3), 2:4)
  expect_equal(add_one(2), 3)
  expect_equal(add_one(3), 4)
})
