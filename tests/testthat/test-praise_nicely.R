context("test-praise_nicely.R")

test_that("praise works", {
  expect_is(praise_nicely("character"), "character")
})
