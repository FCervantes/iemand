context("test-create_age.R")

test_that("create age return an integer", {
  expect_is(create_age(), "integer")
})
